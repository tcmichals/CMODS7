
/*
    boardLEDProtocol
    Copyright (C) 2020  Tim Michals

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

*/
#pragma once

#include <cstdint>
#include <atomic>
#include <array>
#include <stddef.h>
#include <string.h>
#ifdef PC_DEBUG
#include <boost/format.hpp>
#include <iostream>

#endif
#include "basicProtocol.h"

#define DSHOT_PROTOCOL_PORT 0x4
#define MAX_NUM_MOTORS 16

typedef struct
{
    uint8_t m_version;      // always 0
    uint8_t m_numOfMotors;
    uint16_t m_value[];
}dshotProtocolPayload_t;


class dshotProtocolServer
{
	public:
		typedef delegate<void(uint8_t motor, uint16_t value)> dshotMotorUpdate_t;

    public:

		dshotProtocolServer(basicProtocol &protocol);
		void attach(dshotMotorUpdate_t callback);
		virtual ~dshotProtocolServer();


    protected:
        basicProtocol &m_protocol;
        dshotMotorUpdate_t m_postCallback;

        bool postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);
};

inline
dshotProtocolServer::dshotProtocolServer(basicProtocol &protocol): m_protocol(protocol)
{
   auto _callback = basicProtocol::postPayloadCallback_t::make<&dshotProtocolServer::postFromBasicProtocol>(*this);
   m_protocol.registerHandler(DSHOT_PROTOCOL_PORT, _callback);
}

inline
dshotProtocolServer::~dshotProtocolServer()
{
}


inline
void dshotProtocolServer::attach(dshotMotorUpdate_t callback)
{
	m_postCallback= callback;
}

inline
bool dshotProtocolServer::postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload)
{

    if (sizeOfPayload <= sizeof(boardLEDPayload_t) && pPayload!=nullptr)
    {
        return false;
    }
    else if(m_postCallback)
    {
    	dshotProtocolPayload_t *_pPayload = reinterpret_cast<dshotProtocolPayload_t*>(pPayload);
    	for(size_t index=0; index < MAX_NUM_MOTORS && index < _pPayload->m_numOfMotors; ++index)
    		m_postCallback(index, _pPayload->m_value[index]);
    }

    return true;
}


bool dshotProtocolCreatePkt(size_t numOfMotors, uint16_t *pMotorValues, uint8_t *pPktBuffer, size_t numBytesPktBuffer, size_t &sendSize)
{
	if ( numBytesPktBuffer < (sizeof(dshotProtocolPayload_t) + (sizeof(uint16_t) *numOfMotors))  )
	{
		sendSize = 0;
		return false;
	}

	dshotProtocolPayload_t *p_Payload = reinterpret_cast<dshotProtocolPayload_t*>(pPktBuffer);
	memset(p_Payload, 0, sizeof(dshotProtocolPayload_t));
	p_Payload->m_numOfMotors = numOfMotors;
	uint16_t *pPayLoad_Motor = &p_Payload->m_value[0];
	for(;numOfMotors; numOfMotors--, pMotorValues++)
	{
		*pPayLoad_Motor = *pMotorValues;
	}

	return true;
}



