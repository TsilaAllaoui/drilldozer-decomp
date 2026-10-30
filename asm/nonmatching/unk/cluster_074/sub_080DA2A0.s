.syntax divided
.align 2, 0
.global sub_080DA2A0
.thumb
.type sub_080DA2A0, %function
.thumb_func
sub_080DA2A0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_08011728
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_da2c6
	neg	r2, r2
.L_da2c6:
	mov	r3, #38
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_da2d6
	neg	r1, r1
.L_da2d6:
	add	r1, r2, r1
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_da2e0
	add	r0, #31
.L_da2e0:
	asr	r1, r0, #5
	cmp	r1, #32
	bgt	.L_da2f8
	add	r1, r4, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	cmp	r0, #6
	bne	.L_da2f4
	mov	r0, #5
	b	.L_da30a
.L_da2f4:
	mov	r0, #6
	b	.L_da30a
.L_da2f8:
	cmp	r1, #128
	bgt	.L_da304
	add	r1, r4, #0
	add	r1, #119
	mov	r0, #5
	b	.L_da30a
.L_da304:
	add	r1, r4, #0
	add	r1, #119
	mov	r0, #3
.L_da30a:
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DA2A0, .-sub_080DA2A0
