// vim: ts=4 sw=4 noexpandtab

// THIS IS GENERATED CODE.
// 
// This code is Public Domain.
// Permission to use, copy, modify, and/or distribute this software for any
// purpose with or without fee is hereby granted.
// 
// THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
// WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
// SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER
// RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT,
// NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE
// USE OR PERFORMANCE OF THIS SOFTWARE.

`ifndef CRC_V_
`define CRC_V_

// CRC polynomial coefficients: x^16 + x^12 + x^5 + 1
//                              0x1021 (hex)
// CRC width:                   16 bits
// CRC shift direction:         left

module crc_ccitt (
	input [15:0] crcIn,
	input [7:0] data,
	output [15:0] crcOut
);
	assign crcOut[0] = (crcIn[8] ^ crcIn[12] ^ data[0] ^ data[4]);
	assign crcOut[1] = (crcIn[9] ^ crcIn[13] ^ data[1] ^ data[5]);
	assign crcOut[2] = (crcIn[10] ^ crcIn[14] ^ data[2] ^ data[6]);
	assign crcOut[3] = (crcIn[11] ^ crcIn[15] ^ data[3] ^ data[7]);
	assign crcOut[4] = (crcIn[12] ^ data[4]);
	assign crcOut[5] = (crcIn[8] ^ crcIn[12] ^ crcIn[13] ^ data[0] ^ data[4] ^ data[5]);
	assign crcOut[6] = (crcIn[9] ^ crcIn[13] ^ crcIn[14] ^ data[1] ^ data[5] ^ data[6]);
	assign crcOut[7] = (crcIn[10] ^ crcIn[14] ^ crcIn[15] ^ data[2] ^ data[6] ^ data[7]);
	assign crcOut[8] = (crcIn[0] ^ crcIn[11] ^ crcIn[15] ^ data[3] ^ data[7]);
	assign crcOut[9] = (crcIn[1] ^ crcIn[12] ^ data[4]);
	assign crcOut[10] = (crcIn[2] ^ crcIn[13] ^ data[5]);
	assign crcOut[11] = (crcIn[3] ^ crcIn[14] ^ data[6]);
	assign crcOut[12] = (crcIn[4] ^ crcIn[8] ^ crcIn[12] ^ crcIn[15] ^ data[0] ^ data[4] ^ data[7]);
	assign crcOut[13] = (crcIn[5] ^ crcIn[9] ^ crcIn[13] ^ data[1] ^ data[5]);
	assign crcOut[14] = (crcIn[6] ^ crcIn[10] ^ crcIn[14] ^ data[2] ^ data[6]);
	assign crcOut[15] = (crcIn[7] ^ crcIn[11] ^ crcIn[15] ^ data[3] ^ data[7]);
endmodule

`endif // CRC_V_