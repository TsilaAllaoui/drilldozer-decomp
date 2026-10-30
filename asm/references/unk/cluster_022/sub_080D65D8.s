.syntax divided
.align 1, 0
.global sub_080D65D8
.thumb
.type sub_080D65D8, %function
.thumb_func
sub_080D65D8:
	@ Exact original ROM bytes from 0x080D65D8.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x67, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080D65D8, .-sub_080D65D8
