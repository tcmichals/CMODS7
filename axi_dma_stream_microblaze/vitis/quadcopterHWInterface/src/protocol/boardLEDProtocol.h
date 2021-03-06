
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

#define LED_BOARD_PROTOCOL_PORT 0x3

enum class boardLEDOperation : uint8_t
{
	WRITE_,
	TOGGLE_,
	SET_,
	CLEAR_
};

typedef struct 
{
    uint8_t m_version;      // always 0
    boardLEDOperation m_operation;    // ContiguousRead or ContiguousWrite
    uint16_t m_led;
}boardLEDPayload_t;


class boardLEDProtocolServer
{
	public:

		typedef delegate<void(boardLEDOperation operation, uint16_t led)> postLEDUpdateCallback_t;

    public:
		boardLEDProtocolServer(basicProtocol &protocol);
		void attach( const postLEDUpdateCallback_t &callback);
		virtual ~boardLEDProtocolServer();


    protected:  
        basicProtocol &m_protocol;
        postLEDUpdateCallback_t m_postCallback;

        bool postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);
};

inline 
boardLEDProtocolServer::boardLEDProtocolServer(basicProtocol &protocol): m_protocol(protocol)
{
   auto _callback = basicProtocol::postPayloadCallback_t::make<&boardLEDProtocolServer::postFromBasicProtocol>(*this);
   m_protocol.registerHandler(LED_BOARD_PROTOCOL_PORT, _callback);
}

inline
boardLEDProtocolServer::~boardLEDProtocolServer()
{
}

inline
void boardLEDProtocolServer::attach( const postLEDUpdateCallback_t &callback)
{
	m_postCallback = callback;
}

inline     
bool boardLEDProtocolServer::postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload)
{
    if (sizeOfPayload < sizeof(boardLEDPayload_t))
    {
        return false;
    }
    else if(m_postCallback)
    {
    	boardLEDPayload_t *p_boardLEDPayload = reinterpret_cast<boardLEDPayload_t*>(pPayload);
    	m_postCallback(p_boardLEDPayload->m_operation, p_boardLEDPayload->m_led);
    }

    return true;
}


class boardLEDProtocolClient
{

    public:
		boardLEDProtocolClient(basicProtocol &protocol);
		virtual ~boardLEDProtocolClient();
		bool send( boardLEDOperation operation, uint16_t led);

    protected:
        basicProtocol &m_protocol;
};

inline
boardLEDProtocolClient::boardLEDProtocolClient(basicProtocol &protocol): m_protocol(protocol)
{}

inline
boardLEDProtocolClient::~boardLEDProtocolClient()
{}

inline
bool boardLEDProtocolClient::send( boardLEDOperation operation, uint16_t led)
{
	boardLEDPayload_t payLoad;
	memset(&payLoad, 0, sizeof(payLoad));

	payLoad.m_operation = operation;
	payLoad.m_led = led;
	return m_protocol.send_packet(LED_BOARD_PROTOCOL_PORT, LED_BOARD_PROTOCOL_PORT, reinterpret_cast<uint8_t*>(&payLoad), sizeof(payLoad));
}

