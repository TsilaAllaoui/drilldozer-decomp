.syntax divided
.align 2, 0
.global sub_08020720
.thumb
.type sub_08020720, %function
.thumb_func
sub_08020720:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #250
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #192
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	mov	r2, #151
	lsl	r2, r2, #2
	add	r0, r4, r2
	mov	r1, #1
	strb	r1, [r0, #0]
	add	r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	add	r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	mov	r1, #252
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #189
	str	r1, [r0, #0]
	sub	r2, #98
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #129
	lsl	r0, r0, #2
	add	r1, r4, r0
	sub	r0, #174
	str	r0, [r1, #0]
	add	r2, #48
	add	r1, r4, r2
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #141
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08020720, .-sub_08020720
