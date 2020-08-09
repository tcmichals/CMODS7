/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2020 Xilinx, Inc. All Rights Reserved.
	SPDX-License-Identifier: MIT


    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "axis_dma/axis_dma_freertos.h"

#include "basicProtocol.h"
#include "pingProtocol.h"
#include "readWriteProtocol.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );
static void vTimerCallback( TimerHandle_t pxTimer );
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTxTask;
static TaskHandle_t xRxTask;
static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer = NULL;
char HWstring[15] = "Hello World";
long RxtaskCntr = 0;
static basicProtocol gProtocol;
static pingProtocolServer gPingServer(gProtocol);

uint8_t *gpTxPkt, *gpTxPktOffset;
size_t gTxPktMaxSize, gTxPktSize;
/* function to send out bytes */



bool tx_basicProtocol(uint8_t *pPkt, size_t len, basicProtocol::PktState_t state)
{
	bool rc = false;
	switch(state)
	{
		case basicProtocol::PktState_t::START_OF_PKT:

			gTxPktSize =0;
			if (allocTx(gpTxPkt, gTxPktMaxSize))
			{
				while (gpTxPkt == nullptr)
					xil_printf( "Hello\r\n" );


				gpTxPktOffset = gpTxPkt;
				for(;len; len--, gTxPktMaxSize--)
				{
					*gpTxPktOffset++ = *pPkt++;
					gTxPktSize++;
				}
				rc = true;
			}
			else
			{
				gpTxPkt = nullptr;
			}

		break;
		case basicProtocol::PktState_t::END_OF_PKT:
			if ( gpTxPkt != nullptr)
			{
				for(;len; len--, gTxPktMaxSize--)
				{
					*gpTxPktOffset++ = *pPkt++;
					gTxPktSize++;
				}
				rc = wait_tx_pkt(gpTxPkt, gTxPktSize);
			}
		break;

		default:
			if ( gpTxPkt != nullptr)
			{
				for(;len; len--, gTxPktMaxSize--)
				{
					*gpTxPktOffset++ = *pPkt++;
					gTxPktSize++;
				}
				rc = true;
			}
		break;
	}
	return rc;
}

/* Set up a callback from the protocol handler to TX bytes */
bool connectFastSerialTx()
{
	basicProtocol::txPacket_t del;
	del.set(tx_basicProtocol);
	gProtocol.registerTx(del);
	return true;
}



int main( void )
{
	const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );

	gProtocol.init();
	gPingServer.attach(gProtocol);

	if (false == setupDMA())
	{
		xil_printf( "Error\r\n" );
	}

	connectFastSerialTx();


	/* Create the two tasks.  The Tx task is given a lower priority than the
	Rx task, so the Rx task will leave the Blocked state and pre-empt the Tx
	task as soon as the Tx task places an item in the queue. */
	xTaskCreate( 	prvTxTask, 					/* The function that implements the task. */
					( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
					512, 	/* The stack allocated to the task. */
					NULL, 						/* The task parameter is not used, so set to NULL. */
					tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
					&xTxTask );

	xTaskCreate( prvRxTask,
				 ( const char * ) "GB",
				 512,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xRxTask );

	/* Create the queue used by the tasks.  The Rx task has a higher priority
	than the Tx task, so will preempt the Tx task and remove values from the
	queue as soon as the Tx task writes to the queue - therefore the queue can
	never have more than one item in it. */
	xQueue = xQueueCreate( 	1,						/* There is only one space in the queue. */
							sizeof( HWstring ) );	/* Each space in the queue is large enough to hold a uint32_t. */

	/* Check the queue was created. */
	configASSERT( xQueue );

	/* Create a timer with a timer expiry of 10 seconds. The timer would expire
	 after 10 seconds and the timer call back would get called. In the timer call back
	 checks are done to ensure that the tasks have been running properly till then.
	 The tasks are deleted in the timer call back and a message is printed to convey that
	 the example has run successfully.
	 The timer expiry is set to 10 seconds and the timer set to not auto reload. */
	xTimer = xTimerCreate( (const char *) "Timer",
							x10seconds,
							pdFALSE,
							(void *) TIMER_ID,
							vTimerCallback);
	/* Check the timer was created. */
	configASSERT( xTimer );

	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   10 seconds */
	xTimerStart( xTimer, 0 );

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}


/*-----------------------------------------------------------*/
static void prvTxTask( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );

	for( ;; )
	{
		/* Delay for 1 second. */
		vTaskDelay( x1second );


	}
}

/*-----------------------------------------------------------*/
static void prvRxTask( [[maybe_unused]]  void *pvParameters )
{

	for( ;; )
	{
		uint8_t *rxPkt;
		size_t lenOfPkt;
		if ( true == wait_rx_pkt( rxPkt, lenOfPkt,portMAX_DELAY ))
		{
			gProtocol.onRecv(rxPkt, lenOfPkt);
			freeRxPkt(rxPkt);
		}
	}
}

/*-----------------------------------------------------------*/
static void vTimerCallback( TimerHandle_t pxTimer )
{
	long lTimerId;
	configASSERT( pxTimer );

	lTimerId = ( long ) pvTimerGetTimerID( pxTimer );


	if (lTimerId != TIMER_ID) {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}
#if 0
	/* If the RxtaskCntr is updated every time the Rx task is called. The
	 Rx task is called every time the Tx task sends a message. The Tx task
	 sends a message every 1 second.
	 The timer expires after 10 seconds. We expect the RxtaskCntr to at least
	 have a value of 9 (TIMER_CHECK_THRESHOLD) when the timer expires. */
	if (RxtaskCntr >= TIMER_CHECK_THRESHOLD) {
		xil_printf("Successfully ran FreeRTOS Hello World Example");
	} else {
		xil_printf("FreeRTOS Hello World Example FAILED");
	}

	vTaskDelete( xRxTask );
	vTaskDelete( xTxTask );
#endif
}

