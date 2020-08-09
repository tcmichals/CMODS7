
/*
    Read and Write 32 bit memory
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
#include <stddef.h>
#include "basicProtocol.h"

#ifdef PC_DEBUG
#include <iostream>
#include <boost/format.hpp>
#include <iostream>
#include <chrono>
uint32_t getTime()
{
    std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();
    return t1.time_since_epoch().count();
}
#else
//#include "timer.h"
#endif

typedef struct
{
    uint32_t m_version; // always 0
    uint32_t m_timestampInUsServer;
    uint32_t m_timestampInUsClient;
    uint32_t m_index;
    uint32_t m_size;
    uint8_t m_payload[MAX_PAYLOAD - (10 * sizeof(uint32_t))];

} pingPayload_t;

#define PING_PROTOCOL_PORT 0x2


class pingProtocolServer
{
public:
    pingProtocolServer(basicProtocol &protocol);
    void attach(basicProtocol &protocol);
    virtual ~pingProtocolServer();

protected:
    basicProtocol *m_protocol;
    pingPayload_t m_payload;

    bool postFromBasicProtocol(uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);
};

inline pingProtocolServer::pingProtocolServer(basicProtocol &protocol) : m_protocol(&protocol)
{
    // Init stuff

    auto callback = basicProtocol::postPayloadCallback_t::make<&pingProtocolServer::postFromBasicProtocol>(*this);
    m_protocol->registerHandler(PING_PROTOCOL_PORT, callback);
}

inline void pingProtocolServer::attach(basicProtocol &protocol)
{
	 m_protocol= &protocol;

	 auto callback = basicProtocol::postPayloadCallback_t::make<&pingProtocolServer::postFromBasicProtocol>(*this);
	 m_protocol->registerHandler(PING_PROTOCOL_PORT, callback);
}

inline pingProtocolServer::~pingProtocolServer()
{
}

inline bool pingProtocolServer::postFromBasicProtocol(uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload)
{
    pingPayload_t *pOperation = reinterpret_cast<pingPayload_t *>(pPayload);
    pOperation->m_timestampInUsServer = 0;
    return m_protocol->send_packet(from_port, PING_PROTOCOL_PORT, pPayload, sizeOfPayload);
}


class pingProtocolClient
{
public:
    pingProtocolClient(basicProtocol *protocol);
    virtual ~pingProtocolClient();
    bool startPing();

protected:
    basicProtocol *m_protocol;
    pingPayload_t m_payload;
    uint32_t m_index;

    bool postFromBasicProtocol(uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);

};

inline pingProtocolClient::pingProtocolClient(basicProtocol *protocol) : m_protocol(protocol),
                                                                         m_index(0)
{
    // Init stuff
    auto callback = basicProtocol::postPayloadCallback_t::make<&pingProtocolClient::postFromBasicProtocol>(*this);
    m_protocol->registerHandler(PING_PROTOCOL_PORT, callback);
}

inline pingProtocolClient::~pingProtocolClient()
{
}

inline bool pingProtocolClient::postFromBasicProtocol(uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload)
{
    pingPayload_t *pPingPayLoad = reinterpret_cast<pingPayload_t *>(pPayload);
    if (sizeOfPayload > sizeof(pingPayload_t))
    {
    }

    for (size_t offset = 0; offset < pPingPayLoad->m_size; offset++)
    {
        if ( pPingPayLoad->m_payload[offset] != (~offset & 0xFF))
        {
            break;
        }
    }

    return false;
}

inline bool pingProtocolClient::startPing()
{
    pingPayload_t pingPayLoad;

    pingPayLoad.m_version = 0;
    pingPayLoad.m_size = sizeof(pingPayLoad.m_payload);

    pingPayLoad.m_index = m_index++;
    pingPayLoad.m_timestampInUsClient =0;
    pingPayLoad.m_timestampInUsServer = 0;

    for (size_t offset = 0; offset < pingPayLoad.m_size; offset++)
    {
        pingPayLoad.m_payload[offset] = ~offset;
    }

    return m_protocol->send_packet(PING_PROTOCOL_PORT, PING_PROTOCOL_PORT, reinterpret_cast< uint8_t *>(&pingPayLoad), sizeof(pingPayLoad));
}

//eof