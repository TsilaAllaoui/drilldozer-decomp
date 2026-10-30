.syntax divided
.align 2, 0
.global sub_080EFF14
.thumb
.type sub_080EFF14, %function
.thumb_func
sub_080EFF14:
	@ Exact original ROM bytes from 0x080EFF14.
	.byte	0x7C, 0x30, 0x01, 0x71
	bx	lr
	lsl	r0, r0, #0
.size sub_080EFF14, .-sub_080EFF14
