
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
#define GUARD_ERROR 0x8000

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

		pwmCaptureProtocolServer(basicProtocol &protocol);
		virtual ~pwmCaptureProtocolServer();
        void attach(const pwmSourceUpdate_t &callback);


    protected:
        basicProtocol &m_protocol;
        pwmSourceUpdate_t m_postCallback;

        bool postFromBasicProtocol( uint8_t from_port, uint8_t *pPayload, size_t sizeOfPayload);
};

inline
pwmCaptureProtocolServer::pwmCaptureProtocolServer(basicProtocol &protocol): m_protocol(protocol)
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

    if (sizeOfPayload <= sizeof(pwmCaptureProtocolPayload_t))
    {
        return false;
    }
    else if(m_postCallback)
    {
    	pwmCaptureProtocolPayload_t *pPWM = reinterpret_cast<pwmCaptureProtocolPayload_t*>(pPayload);
    	for(size_t index=0; index < MAX_NUM_PWM_SOURCES && index < pPWM->m_numOfPWMSources; ++index)
    		m_postCallback(index, pPWM->m_value[index]);
    }

    return true;
}

inline
void pwmCaptureProtocolServer::attach(const pwmSourceUpdate_t &callback)
{
    m_postCallback = callback;
}




class pwmCaptureProtocolClient
{
    public:
		pwmCaptureProtocolClient(basicProtocol &protocol);
		virtual ~pwmCaptureProtocolClient();
        bool send(uint16_t pwm_1,uint16_t pwm_2,uint16_t pwm_3,uint16_t pwm_4,uint16_t pwm_5,uint16_t pwm_6);

    protected:
        basicProtocol &m_protocol;
};


inline
pwmCaptureProtocolClient::pwmCaptureProtocolClient(basicProtocol &protocol): m_protocol(protocol)
{}

inline
pwmCaptureProtocolClient::~pwmCaptureProtocolClient()
{}


bool pwmCaptureProtocolClient::send(uint16_t pwm_1,
									uint16_t pwm_2,
									uint16_t pwm_3,
									uint16_t pwm_4,
									uint16_t pwm_5,
									uint16_t pwm_6)
{
	std::array<uint8_t, (sizeof(pwmCaptureProtocolPayload_t) + (sizeof(uint16_t) * 6))> pktBuffer;

	pwmCaptureProtocolPayload_t *p_Payload = reinterpret_cast<pwmCaptureProtocolPayload_t*>(pktBuffer.data());
	p_Payload->m_version = 0;
	p_Payload->m_numOfPWMSources = 6;

	p_Payload->m_value[0] = pwm_1;
	p_Payload->m_value[1] = pwm_2;
	p_Payload->m_value[2] = pwm_3;
	p_Payload->m_value[3] = pwm_4;
	p_Payload->m_value[4] = pwm_5;
	p_Payload->m_value[5] = pwm_6;

	return m_protocol.send_packet(PWMCAPTURE_PROTOCOL_PORT, PWMCAPTURE_PROTOCOL_PORT, pktBuffer.data(), pktBuffer.size());
}



