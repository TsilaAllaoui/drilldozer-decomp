.syntax divided
.align 2, 0
.global sub_080A1878
.thumb
.type sub_080A1878, %function
.thumb_func
sub_080A1878:
	mov	r2, #0
	strb	r1, [r0, #8]
	strb	r2, [r0, #9]
	bx	lr
.size sub_080A1878, .-sub_080A1878
