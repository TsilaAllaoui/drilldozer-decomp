.syntax divided
.align 2, 0
.global sub_080ABD10
.thumb
.type sub_080ABD10, %function
.thumb_func
sub_080ABD10:
	@ Exact original ROM bytes from 0x080ABD10.
	.byte	0x7C, 0x30, 0x41, 0x62, 0x40, 0x69, 0x41, 0x70
	bx	lr
	lsl	r0, r0, #0
.size sub_080ABD10, .-sub_080ABD10
