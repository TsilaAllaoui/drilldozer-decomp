.syntax divided
.align 2, 0
.global sub_08011A04
.thumb
.type sub_08011A04, %function
.thumb_func
sub_08011A04:
	@ Exact original ROM bytes from 0x08011A04.
	.byte	0x40, 0x88, 0x08, 0x40
	bx	lr
	lsl	r0, r0, #0
.size sub_08011A04, .-sub_08011A04
