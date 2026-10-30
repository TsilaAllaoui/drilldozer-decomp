.syntax divided
.align 1, 0
.global sub_0807288C
.thumb
.type sub_0807288C, %function
.thumb_func
sub_0807288C:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r6, [r5, #8]
	cmp	r6, #0
	bne	.L_728d2
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, sp
	strh	r6, [r0, #0]
	mov	r1, sp
	ldrh	r0, [r4, #0]
	add	r0, #156
	strh	r0, [r1, #2]
	ldrh	r0, [r4, #2]
	sub	r0, #32
	strh	r0, [r1, #4]
	mov	r0, #181
	strh	r0, [r1, #6]
	mov	r0, #255
	strb	r0, [r1, #8]
	ldr	r0, [r5, #0]
	mov	r2, #0
	bl	sub_0801B188
	str	r0, [r5, #32]
	add	r0, #124
	ldr	r0, [r0, #64]
	str	r0, [r5, #36]
	add	r0, r5, #0
	bl	sub_0807278C
.L_728d2:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0807288C, .-sub_0807288C
