
/*
    pwmCaptureProtocol
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
#include "basicProtocol.h"

#define PWMCAPTURE_PROTOCOL_PORT 0x4
#define MAX_NUM_PWM_SOURCES 16

typedef struct
{
    uint8_t m_version;      // always 0
    uint8_t m_numOfPWMSources;
    uint16_t m_value[];
}pwmCaptureProtocolPayload_t;


class pwmCaptureProtocolServer
{
	public:
		typedef delegate<void(uint8_t pwmSource, uint16_t value)> pwmSourceUpdate_t;

    public:

		pwmCaptureProtocolServer(basicProtocol &protocol, pwmSourceUpdate_t callback);
		virtual ~pwmCaptureProtocolServer();


    protected:
        basicProtocol &m_protocol;
        pwmSourceUpdate_t m_postCallback;

        bool postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);
};

inline
pwmCaptureProtocolServer::pwmCaptureProtocolServer(basicProtocol &protocol, pwmSourceUpdate_t callback): m_protocol(protocol), m_postCallback(callback)
{
   auto _callback = basicProtocol::postPayloadCallback_t::make<&pwmCaptureProtocolServer::postFromBasicProtocol>(*this);
   m_protocol.registerHandler(PWMCAPTURE_PROTOCOL_PORT, _callback);
}

inline
pwmCaptureProtocolServer::~pwmCaptureProtocolServer()
{
}


inline
bool pwmCaptureProtocolServer::postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload)
{

    if (sizeOfPayload <= sizeof(boardLEDPayload_t))
    {
        return false;
    }
    else if(m_postCallback)
    {
    	dshotProtocolPayload_t *pPayload = reinterpret_cast<dshotProtocolPayload_t*>(pPayload);
    	for(size_t index=0; index < MAX_NUM_MOTORS && index < pPayload->m_numOfMotors; ++index)
    		m_postCallback(index, pPayload->m_value[index]);
    }

    return true;
}




class pwmCaptureProtocolClient
{
    public:
		pwmCaptureProtocolClient(basicProtocol &protocol);
		virtual ~pwmCaptureProtocolClient();


    protected:
        basicProtocol &m_protocol;
        bool send(size_t numPWMSources, uint16_t *pPWMValues);
};


inline
pwmCaptureProtocolClient::pwmCaptureProtocolClient(basicProtocol &protocol): m_protocol(protocol)
{}

inline
pwmCaptureProtocolClient::~pwmCaptureProtocolClient()
{}


bool pwmCaptureProtocolClient::send(size_t numPWMSources, uint16_t *pPWMValues)
{
	std::array<uint8_t, (sizeof(pwmCaptureProtocolPayload_t) + (sizeof(uint16_t) *MAX_NUM_PWM_SOURCES))> pktBuffer;
	const size_t sendSize =  sizeof(pwmCaptureProtocolPayload_t) + (sizeof(uint16_t) *numPWMSources);

	if ( pktBuffer.size() <  sendSize)
	{
		return false;
	}

	pwmCaptureProtocolPayload_t *p_Payload = reinterpret_cast<pwmCaptureProtocolPayload_t*>(pktBuffer.data());
	memset(p_Payload, 0, sizeof(pwmCaptureProtocolPayload_t));
	p_Payload->m_numOfPWMSources = numPWMSources;
	uint16_t *pPayLoad_PWMSources = &p_Payload->m_value[0];
	for(;numPWMSources; numPWMSources--, numPWMSources++)
	{
		*pPayLoad_PWMSources = *pPWMValues;
	}

	return m_protocol.send_packet(PWMCAPTURE_PROTOCOL_PORT, PWMCAPTURE_PROTOCOL_PORT, reinterpret_cast<uint8_t*>(p_Payload),sendSize);
}



