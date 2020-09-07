
#pragma once
#include <cstdint>
#include "xparameters.h"

inline bool readStatusAndValues(uint32_t &status,
							uint32_t &pwm1,
							uint32_t &pwm2,
							uint32_t &pwm3,
							uint32_t &pwm4,
							uint32_t &pwm5,
							uint32_t &pwm6)
{
	volatile uint32_t *pPWMRegs = (volatile uint32_t *)XPAR_PWM_CAPTURE_0_BASEADDR;

	status = pPWMRegs[0];
	pwm1 = pPWMRegs[1];
	pwm2 = pPWMRegs[2];
	pwm3 = pPWMRegs[3];
	pwm4 = pPWMRegs[4];
	pwm5 = pPWMRegs[5];
	pwm6 = pPWMRegs[6];
	pPWMRegs[0] = 0;

	return true;

}
