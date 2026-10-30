.syntax divided
.align 1, 0
.global sub_080D91F4
.thumb
.type sub_080D91F4, %function
.thumb_func
sub_080D91F4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9210
	add	r0, r4, #0
	bl	sub_08021B5C
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9248
.L_d9210:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d9238
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9244
.L_d9238:
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9244:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d9248:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D91F4, .-sub_080D91F4
