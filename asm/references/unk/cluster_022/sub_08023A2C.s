.syntax divided
.align 1, 0
.global sub_08023A2C
.thumb
.type sub_08023A2C, %function
.thumb_func
sub_08023A2C:
	@ Exact original ROM bytes from 0x08023A2C.
	.byte	0x00, 0xB5, 0x0A, 0x1C, 0x8E, 0x21, 0x00, 0xF0, 0x33, 0xF8, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08023A2C, .-sub_08023A2C
