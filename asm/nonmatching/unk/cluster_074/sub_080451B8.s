.syntax divided
.align 1, 0
.global sub_080451B8
.thumb
.type sub_080451B8, %function
.thumb_func
sub_080451B8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #4]
	add	r6, r5, #0
	add	r6, #124
.L_451c8:
	add	r0, sp, #4
	mov	r1, #106
	bl	sub_0801BC0C
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #124
	cmp	r2, #0
	beq	.L_451e6
	ldrh	r0, [r4, #0]
	ldrb	r1, [r3, #10]
	lsr	r0, r0, #8
	cmp	r1, r0
	bne	.L_451c8
	b	.L_45202
.L_451e6:
	ldrh	r2, [r4, #0]
	lsr	r2, r2, #8
	mov	r0, #2
	ldrsh	r3, [r4, r0]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #106
	bl	sub_0801B2C4
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #124
.L_45202:
	str	r2, [r6, #20]
	ldrh	r0, [r3, #4]
	add	r0, #1
	strh	r0, [r3, #4]
	ldrh	r0, [r4, #0]
	add	r1, r6, #0
	add	r1, #48
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_4521e
	mov	r0, #2
	strb	r0, [r1, #0]
.L_4521e:
	add	r0, r6, #0
	add	r0, #32
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #60
	add	r1, r4, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080451B8, .-sub_080451B8
