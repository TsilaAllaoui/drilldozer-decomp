.syntax divided
.align 1, 0
.global sub_080D92D8
.thumb
.type sub_080D92D8, %function
.thumb_func
sub_080D92D8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080F5C84
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9308
	add	r0, r4, #0
	bl	sub_08021B5C
	ldr	r0, [r5, #64]
	bl	sub_0807E4B4
	ldr	r0, [r5, #68]
	bl	sub_0807E4B4
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d933a
.L_d9308:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	bne	.L_d932a
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9336
.L_d932a:
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9336:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d933a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D92D8, .-sub_080D92D8
