.syntax divided
.align 1, 0
.global sub_080A0704
.thumb
.type sub_080A0704, %function
.thumb_func
sub_080A0704:
	@ Exact original ROM bytes from 0x080A0704.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x6B, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080A0704, .-sub_080A0704
