.syntax divided
.align 1, 0
.global sub_080ABF38
.thumb
.type sub_080ABF38, %function
.thumb_func
sub_080ABF38:
	@ Exact original ROM bytes from 0x080ABF38.
	.byte	0x7C, 0x30, 0x40, 0x69
	bx	lr
	lsl	r0, r0, #0
.size sub_080ABF38, .-sub_080ABF38
