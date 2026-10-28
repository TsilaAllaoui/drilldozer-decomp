.syntax divided
.align 2, 0
.global sub_0800C1D8
.thumb
.type sub_0800C1D8, %function
.thumb_func
sub_0800C1D8:
	add	r0, #149	@ 0x95
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C1D8, .-sub_0800C1D8
