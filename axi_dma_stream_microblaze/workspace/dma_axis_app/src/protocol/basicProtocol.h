#pragma once
/*
    Transport for parsing packets
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

#include <cstdint>
#include <array>
#include "delegate.hpp"
#include "ringBuffer.h"
#include "crc.h"

/*
Some what follows RFC1662 Framing but the max length is 128 bytes


ESC: 0x7D
SOP: 		1 byte  	Start of packet,  0x7E
from_port:	1 byte		0 .. 0x7C or 0xFF (broadcast)
to_port:	1 byte		0 .. 0x7C or 0xFF (broadcast)
len:       	1 byte		
reserved:	1 byte
PAYLOAD:
CRC			2 bytes      CRC_CCITT
EOP:        1 byte		End of packet 0x7F
*/

#define PACKET_SOP 0x7E
#define PACKET_EOP 0x7F
#define CRC16_LEN 2
#define MAX_PACKET_LEN 256
#define MAX_PAYLOAD (MAX_PACKET_LEN - CRC16_LEN - 4)
#define ESC_PACKET 0x7D
#define BROADCAST_PORT 0xFF
#define PORT_MAX ((ESC_PACKET)-1)
#define CRC_SIZE (2)

#define PACKET_HDR_LEN 4
#define PACKET_FROM_PORT_OFFSET 0
#define PACKET_TO_PORT_OFFSET 1
#define PACKET_TO_LEN_OFFSET 2
#define PACKET_PAYLOAD_OFFSET 4
#define CRC16_HIGH 0
#define CRC16_LOW 1

#define MAX_PORTS 10

class basicProtocol
{
public:
	typedef std::array<uint8_t, MAX_PACKET_LEN> pkt_t;
	typedef delegate<bool(uint8_t from_port,
						  uint8_t *pPayload,
						  size_t sizeOfPayLoad)>
		postPayloadCallback_t;

	typedef enum
	{
		START_OF_PKT,
		DATA_PKT,
		END_OF_PKT

	}PktState_t;

	typedef delegate<bool(uint8_t *pPkt, size_t len, PktState_t state)> txPacket_t;


protected:
	enum class rxState_t
	{
		WAIT_SOP,
		ANY_CHAR,
		ESC_RCV,
	};

protected:
	pkt_t m_txPkt;
	pkt_t m_rxPkt;
	size_t rxPktOffset;
	rxState_t m_rxState;

	postPayloadCallback_t m_postPayLoadCallback;
	txPacket_t m_txFunc;

	class payloadCBArgs
	{
	public:
		payloadCBArgs() : m_toPort(0xFF) {}
		~payloadCBArgs() {}

		uint8_t m_toPort;
		postPayloadCallback_t m_callback;
	};

	std::array<payloadCBArgs, MAX_PORTS> m_callbackList;

protected:
	uint8_t xor_byte(uint8_t packet_byte);
	bool isValidPacket(uint8_t port);
	bool postPacket();

public:
	basicProtocol();
	virtual ~basicProtocol();
	bool registerHandler(uint8_t to_port, postPayloadCallback_t callback);
	bool isValidPort(uint8_t port);
	bool send_packet(uint8_t to_port,
					 uint8_t from_port,
					 uint8_t *payload,
					 size_t lenOfPayload);
	bool registerTx(const txPacket_t &tx);
	bool onRecv(uint8_t *pRx, size_t lenOfBytes);
	void init(void);
};

/**
	 * @brief Construct a new basic Protocol object
	 * 
	 */
inline basicProtocol::basicProtocol() : m_rxState(rxState_t::WAIT_SOP)
{
	crcInit();

}

inline void basicProtocol::init()
{
	m_rxState = rxState_t::WAIT_SOP;
	crcInit();
	for (auto &entry : m_callbackList)
	{
		entry.m_toPort = 0xFF;
	}
}

/**
	 * @brief Destroy the basic Protocol object
	 * 
	 */
basicProtocol::~basicProtocol() {}
/**
 * @brief 
 * 
 * @param packet_byte 
 * @return uint8_t 
 */

inline uint8_t basicProtocol::xor_byte(uint8_t packet_byte)
{
	return packet_byte ^ 0x20;
}
/**
 * @brief 
 * 
 * @param port 
 * @return true 
 * @return false 
 */
inline bool basicProtocol::isValidPacket(uint8_t port)
{
	if (port < PORT_MAX || port == BROADCAST_PORT)
	{
		return true;
	}
	else
	{
		return false;
	}
}
extern void debug(void);
inline bool basicProtocol::postPacket()
{
	uint8_t from_port, to_port, lenOfData;

	from_port = m_rxPkt[PACKET_FROM_PORT_OFFSET];
	to_port = m_rxPkt[PACKET_TO_PORT_OFFSET];
	lenOfData = m_rxPkt[PACKET_TO_LEN_OFFSET];

	if (!isValidPort(from_port))
		return false;
	if (!isValidPort(to_port))
		return false;

	if (static_cast<uint32_t>(lenOfData) > MAX_PAYLOAD)
		return false;

	uint8_t crc_high = m_rxPkt[(lenOfData + PACKET_HDR_LEN) + CRC16_HIGH];
	uint8_t crc_low = m_rxPkt[(lenOfData + PACKET_HDR_LEN) + CRC16_LOW];
	uint16_t CRC = (crc_high << 8) | (crc_low);
	if (CRC != crcFast(m_rxPkt.data(), lenOfData + PACKET_HDR_LEN))
	{
		return false;
	}

	for (auto &entry : m_callbackList)
	{
		if ((entry.m_toPort == to_port) && entry.m_callback)
		{
			return entry.m_callback(from_port, m_rxPkt.data() + PACKET_PAYLOAD_OFFSET, lenOfData );
		}
	}
	return false;
}
/**
 * @brief 
 * 
 * @param to_port 
 * @param callback 
 * @return true 
 * @return false 
 */
inline bool basicProtocol::registerHandler(uint8_t to_port, postPayloadCallback_t callback)
{
	bool rc = false;
	for (auto &entry : m_callbackList)
	{
		if (entry.m_toPort == 0xFF)
		{
			entry.m_toPort = to_port;
			entry.m_callback = callback;
			rc = true;
			break;
		}
	}
	return rc;
}
/**
 * @brief 
 * 
 * @param port 
 * @return true 
 * @return false 
 */
inline bool basicProtocol::isValidPort(uint8_t port)
{
	if (port < PORT_MAX || port == BROADCAST_PORT)
	{
		return true;
	}
	else
	{
		return false;
	}
}
/**
 * @brief 
 * 
 * @param to_port 
 * @param from_port 
 * @param payload 
 * @param lenOfPayload 
 * @return true 
 * @return false 
 */
inline bool basicProtocol::send_packet(uint8_t to_port,
									   uint8_t from_port,
									   uint8_t *pPayload,
									   size_t lenOfPayload)
{

	size_t packet_offset = 0;

	if (!isValidPort(to_port))
		return false;

	if (!isValidPort(from_port))
		return false;

	if (lenOfPayload > MAX_PAYLOAD)
		return false;

	m_txPkt[packet_offset++] = from_port;
	m_txPkt[packet_offset++] = to_port;
	m_txPkt[packet_offset++] = lenOfPayload;
	m_txPkt[packet_offset++] = 0;

	if (m_txPkt.size() < (packet_offset + lenOfPayload))
		return false;

	for (size_t offset = lenOfPayload; offset; offset--)
	{
		m_txPkt[packet_offset++] = *pPayload++;
	}

	uint16_t crc = crcFast(m_txPkt.data(), packet_offset);

	m_txPkt[packet_offset++] = crc >> 8;
	m_txPkt[packet_offset++] = crc;

	if (!m_txFunc)
	{
		return false;
	}

	uint8_t txByte = PACKET_SOP;
	m_txFunc(&txByte, sizeof(txByte), START_OF_PKT);


	for (size_t index = 0; index < packet_offset; ++index)
	{
		switch (m_txPkt[index])
		{
		case PACKET_SOP:
		case PACKET_EOP:
		case ESC_PACKET:
			txByte = ESC_PACKET;
			m_txFunc(&txByte, sizeof(txByte), DATA_PKT);
			txByte = xor_byte(m_txPkt[index]);
			m_txFunc(&txByte, sizeof(txByte), DATA_PKT);
			break;

		default:
			m_txFunc(&m_txPkt[index], sizeof(txByte), DATA_PKT);
			break;
		}
	}

	txByte = PACKET_EOP;
	m_txFunc(&txByte, sizeof(txByte), END_OF_PKT);
	return true;
}
/**
* @brief 
* 
* @param tx 
* @return true 
* @return false 
*/
inline bool basicProtocol::registerTx(const txPacket_t &tx)
{
	m_txFunc = tx;
	return true;
}

inline bool basicProtocol::onRecv(uint8_t *pRx, size_t lenOfBytes)
{
	bool rc = true;
	do
	{
		switch (m_rxState)
		{
		case rxState_t::WAIT_SOP:
			rxPktOffset = 0;
			if (*pRx == PACKET_SOP)
			{
				m_rxState = rxState_t::ANY_CHAR;
			}
			break;
		case rxState_t::ANY_CHAR:
			switch (*pRx)
			{
			case PACKET_SOP:
				m_rxState = rxState_t::WAIT_SOP;
				break;

			case PACKET_EOP:
				rc = postPacket();
				m_rxState = rxState_t::WAIT_SOP;
				break;

			case ESC_PACKET:
				m_rxState = rxState_t::ESC_RCV;
				break;

			default:
				m_rxPkt[rxPktOffset++] = *pRx;
				if (rxPktOffset >= MAX_PACKET_LEN)
				{
					m_rxState = rxState_t::WAIT_SOP;
				}
				break;
			}
			break;
		case rxState_t::ESC_RCV:

			m_rxPkt[rxPktOffset++] = xor_byte(*pRx);
			m_rxState = rxState_t::ANY_CHAR;
			if (rxPktOffset >= MAX_PACKET_LEN)
			{
				m_rxState = rxState_t::WAIT_SOP;
			}
			break;
		}

		pRx++;
		lenOfBytes--;

	} while (lenOfBytes);

	return rc;
}
//eof