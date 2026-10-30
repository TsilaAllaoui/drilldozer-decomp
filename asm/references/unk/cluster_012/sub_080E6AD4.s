.syntax divided
.align 1, 0
.global sub_080E6AD4
.thumb
.type sub_080E6AD4, %function
.thumb_func
sub_080E6AD4:
	@ Exact original ROM bytes from 0x080E6AD4.
	.byte	0x00, 0xB5, 0x7C, 0x30, 0x40, 0x68, 0x1E, 0xF7, 0x41, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E6AD4, .-sub_080E6AD4
