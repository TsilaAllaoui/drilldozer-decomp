.syntax divided
.align 2, 0
.global sub_08098BB8
.thumb
.type sub_08098BB8, %function
.thumb_func
sub_08098BB8:
	mov	r2, #0
	strb	r1, [r0, #10]
	strb	r2, [r0, #11]
	bx	lr
.size sub_08098BB8, .-sub_08098BB8
