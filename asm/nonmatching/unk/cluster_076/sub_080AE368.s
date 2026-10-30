.syntax divided
.align 1, 0
.global sub_080AE368
.thumb
.type sub_080AE368, %function
.thumb_func
sub_080AE368:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r6, #0
	ldr	r3, [r5, #36]
	str	r3, [sp, #8]
	add	r1, sp, #8
	ldrh	r0, [r1, #0]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_ae3f4	@ =0xFFFF0000
	and	r3, r2
	orr	r3, r0
	str	r3, [sp, #8]
	mov	r4, sp
	mov	r0, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3a8
	mov	r6, #1
.L_ae3a8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, r8
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, r8
	strh	r0, [r4, #2]
	ldr	r0, [r5, #12]
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3c6
	mov	r0, #4
	orr	r6, r0
.L_ae3c6:
	ldrh	r0, [r4, #6]
	sub	r0, r0, r7
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, r0, r7
	strh	r0, [r4, #4]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3e2
	mov	r0, #2
	orr	r6, r0
.L_ae3e2:
	mov	r0, #4
	and	r0, r6
	cmp	r0, #0
	beq	.L_ae3f8
	ldrh	r0, [r5, #36]
	add	r0, r0, r7
	strh	r0, [r5, #36]
	b	.L_ae42a
	.align	2, 0
.L_ae3f4:
	.4byte	0xFFFF0000
.L_ae3f8:
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_ae422
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	beq	.L_ae41a
	cmp	r0, #0
	beq	.L_ae41a
	mov	r0, #2
	and	r6, r0
	cmp	r6, #0
	bne	.L_ae430
.L_ae41a:
	ldrh	r0, [r5, #36]
	add	r0, r0, r7
	strh	r0, [r5, #36]
	b	.L_ae430
.L_ae422:
	mov	r0, #2
	and	r6, r0
	cmp	r6, #0
	beq	.L_ae45e
.L_ae42a:
	ldrh	r0, [r5, #38]
	add	r0, r8
	strh	r0, [r5, #38]
.L_ae430:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
.L_ae45e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE368, .-sub_080AE368
