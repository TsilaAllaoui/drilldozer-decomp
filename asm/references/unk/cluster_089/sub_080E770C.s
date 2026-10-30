.syntax divided
.align 1, 0
.global sub_080E770C
.thumb
.type sub_080E770C, %function
.thumb_func
sub_080E770C:
	@ Exact original ROM bytes from 0x080E770C.
	.byte	0x00, 0xB5, 0x33, 0xF7, 0x59, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E770C, .-sub_080E770C
