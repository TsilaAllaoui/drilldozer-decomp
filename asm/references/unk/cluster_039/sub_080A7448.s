.syntax divided
.align 1, 0
.global sub_080A7448
.thumb
.type sub_080A7448, %function
.thumb_func
sub_080A7448:
	@ Exact original ROM bytes from 0x080A7448.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x2B, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080A7448, .-sub_080A7448
