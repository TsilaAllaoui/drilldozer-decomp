.syntax divided
.align 1, 0
.global sub_0805E668
.thumb
.type sub_0805E668, %function
.thumb_func
sub_0805E668:
	@ Exact original ROM bytes from 0x0805E668.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x01, 0xF0, 0x69, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0805E668, .-sub_0805E668
