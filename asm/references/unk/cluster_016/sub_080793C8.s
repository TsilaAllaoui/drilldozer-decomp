.syntax divided
.align 2, 0
.global sub_080793C8
.thumb
.type sub_080793C8, %function
.thumb_func
sub_080793C8:
	mov	r2, #0
	strb	r1, [r0, #0]
	strb	r2, [r0, #12]
	bx	lr
.size sub_080793C8, .-sub_080793C8
