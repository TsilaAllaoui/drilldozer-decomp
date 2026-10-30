.syntax divided
.align 1, 0
.global sub_080C01A0
.thumb
.type sub_080C01A0, %function
.thumb_func
sub_080C01A0:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #49
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c0278
	ldr	r0, [r4, #64]
	cmp	r0, #1
	bne	.L_c0206
	bl	sub_0806405C
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B254
.L_c0206:
	ldr	r0, [r4, #116]
	add	r5, r4, #0
	add	r5, #100
	add	r1, r5, #0
	bl	sub_0800E014
	ldrh	r1, [r5, #0]
	lsl	r1, r1, #16
	mov	r0, #192
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r4, #116]
	add	r1, sp, #4
	bl	sub_0800E2A8
	ldr	r0, [r4, #116]
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #108
	bl	sub_0800FCD8
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_c026c
	mov	r0, #1
	str	r0, [r4, #8]
	add	r0, r4, #0
	add	r0, #104
	ldrh	r0, [r0, #0]
	sub	r0, #64
	add	r1, r4, #0
	add	r1, #72
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #0]
	add	r0, #32
	add	r2, r4, #0
	add	r2, #74
	strh	r0, [r2, #0]
	ldr	r0, [r4, #116]
	mov	r5, #0
	ldrsh	r3, [r1, r5]
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	str	r1, [sp, #0]
	mov	r1, #218
	mov	r2, #0
	bl	sub_0801B298
.L_c026c:
	ldr	r0, [r4, #120]
	mov	r1, #2
	bl	sub_0803DAFC
	mov	r0, #50
	str	r0, [r4, #0]
.L_c0278:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #76
	mov	r4, #0
	strh	r4, [r5, #0]
	add	r7, r6, #0
	add	r7, #78
	strh	r4, [r7, #0]
	ldr	r0, [r6, #120]
	ldrh	r1, [r0, #36]
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r0, #38]
	sub	r0, #12
	lsl	r0, r0, #16
	lsr	r2, r1, #16
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r0, r0, #16
	asr	r1, r2, #16
	bl	sub_080B29E8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	bl	sub_080B296C
	mov	r0, #1
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2BC4
	ldr	r0, [r6, #116]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r6, #116]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #116]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806763C
	mov	r1, #1
	neg	r1, r1
	str	r4, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #51
	str	r0, [r6, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c031e
	mov	r0, #0
	b	.L_c0342
.L_c031e:
	ldr	r2, [r4, #116]
	ldrh	r0, [r2, #34]
	ldr	r1, .L_c0348	@ =0x0000017B
	cmp	r0, r1
	beq	.L_c032e
	add	r0, r2, #0
	bl	sub_080762F8
.L_c032e:
	ldr	r0, [r4, #116]
	bl	sub_080C06DC
	ldr	r0, [r4, #120]
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0342:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_c0348:
	.4byte	0x0000017B
.size sub_080C01A0, .-sub_080C01A0
