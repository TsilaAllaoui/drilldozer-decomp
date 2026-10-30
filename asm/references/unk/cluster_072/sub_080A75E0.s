.syntax divided
.align 2, 0
.global sub_080A75E0
.thumb
.type sub_080A75E0, %function
.thumb_func
sub_080A75E0:
	@ Exact original ROM bytes from 0x080A75E0.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0xB1, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080A75E0, .-sub_080A75E0
