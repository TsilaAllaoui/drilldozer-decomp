.syntax divided
.align 1, 0
.global sub_080AD604
.thumb
.type sub_080AD604, %function
.thumb_func
sub_080AD604:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #118
	mov	r2, #0
	mov	r8, r2
	mov	r2, r8
	strb	r2, [r0, #0]
	sub	r0, #34
	strb	r2, [r0, #0]
	ldrh	r7, [r1, #0]
	lsr	r1, r7, #8
	add	r3, r5, #0
	add	r3, #156
	mov	r4, #15
	and	r1, r4
	ldrb	r2, [r3, #0]
	mov	r0, #16
	neg	r0, r0
	mov	ip, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, #0
	and	r0, r4
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_ad64a
	mov	r1, #1
.L_ad64a:
	add	r0, r5, #0
	add	r0, #211
	strb	r1, [r0, #0]
	add	r3, r5, #0
	add	r3, #157
	strb	r7, [r3, #0]
	add	r1, r5, #0
	add	r1, #204
	ldrb	r2, [r1, #0]
	mov	r0, ip
	and	r0, r2
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #207
	mov	r2, r8
	strb	r2, [r0, #0]
	ldrb	r2, [r1, #0]
	add	r0, r4, #0
	and	r0, r2
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #158
	mov	r1, r8
	strb	r1, [r0, #0]
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_ad684
	mov	r0, #60
	strb	r0, [r3, #0]
.L_ad684:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, .L_ad754	@ =0x02039190
	ldr	r0, [r1, #0]
	add	r7, r5, #0
	add	r7, #208
	mov	r2, #0
	mov	r9, r2
	strh	r0, [r7, #0]
	add	r0, #5
	str	r0, [r1, #0]
	ldr	r0, [r5, #124]
	cmp	r0, #0
	beq	.L_ad75c
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_ad75c
	add	r1, r5, #0
	add	r1, #160
	add	r0, r5, #0
	bl	sub_080AECEC
	cmp	r0, #0
	beq	.L_ad75c
	mov	r0, r8
	strh	r0, [r6, #24]
	strh	r0, [r6, #26]
	add	r0, r5, #0
	add	r0, #159
	mov	r1, r9
	strb	r1, [r0, #0]
	sub	r0, #99
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
	add	r2, r5, #0
	add	r2, #120
	mov	r0, r9
	strb	r0, [r2, #0]
	ldr	r1, [r5, #124]
	ldrb	r0, [r7, #0]
	add	r0, #2
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r5, #124]
	ldr	r4, .L_ad758	@ =0x08416AC4
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]
	bl	sub_08005B18
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080AE788
	add	r0, r5, #0
	bl	sub_080AE8E8
	b	.L_ad762
.L_ad754:
	.4byte	0x02039190
.L_ad758:
	.4byte	0x08416AC4
.L_ad75c:
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_ad762:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AD604, .-sub_080AD604
