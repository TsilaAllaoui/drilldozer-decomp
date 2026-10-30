.syntax divided
.align 1, 0
.global sub_080DB910
.thumb
.type sub_080DB910, %function
.thumb_func
sub_080DB910:
	@ Exact original ROM bytes from 0x080DB910.
	.byte	0x7C, 0x30, 0xC0, 0x68
	bx	lr
	lsl	r0, r0, #0
.size sub_080DB910, .-sub_080DB910
