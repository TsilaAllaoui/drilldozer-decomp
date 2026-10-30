.syntax divided
.align 2, 0
.global sub_080F5990
.thumb
.type sub_080F5990, %function
.thumb_func
sub_080F5990:
	@ Exact original ROM bytes from 0x080F5990.
	.byte	0x00, 0x20, 0x0A, 0x72, 0x48, 0x72, 0x88, 0x72
	bx	lr
	lsl	r0, r0, #0
.size sub_080F5990, .-sub_080F5990
