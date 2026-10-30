.syntax divided
.align 2, 0
.global sub_08091330
.thumb
.type sub_08091330, %function
.thumb_func
sub_08091330:
	@ Exact original ROM bytes from 0x08091330.
	.byte	0x7C, 0x30, 0x42, 0x68, 0x82, 0x60, 0x41, 0x60
	bx	lr
	lsl	r0, r0, #0
.size sub_08091330, .-sub_08091330
