.syntax divided
.align 1, 0
.global sub_080DF6E8
.thumb
.type sub_080DF6E8, %function
.thumb_func
sub_080DF6E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #15]
	cmp	r0, #1
	bne	.L_df73e
	add	r7, r5, #0
	add	r7, #66
	mov	r0, #117
	add	r0, r0, r6
	mov	r8, r0
	mov	r4, #12
	add	r2, r5, #0
	mov	r3, #1
.L_df70a:
	ldmia	r2!, {r1}
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df70a
	mov	r0, #0
	strb	r0, [r5, #19]
	strb	r0, [r5, #18]
	ldrh	r0, [r7, #0]
	mov	r4, #0
	strh	r0, [r6, #38]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #11
	bl	sub_080E0EEC
	strb	r4, [r5, #15]
	mov	r1, r8
	strb	r4, [r1, #0]
	add	r1, r6, #0
	add	r1, #116
	mov	r0, #100
	strb	r0, [r1, #0]
.L_df73e:
	add	r7, r6, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	mov	r8, r7
	cmp	r0, #2
	beq	.L_df794
	cmp	r0, #2
	bgt	.L_df758
	cmp	r0, #0
	beq	.L_df768
	cmp	r0, #1
	beq	.L_df78e
	b	.L_df89e
.L_df758:
	cmp	r0, #4
	beq	.L_df822
	cmp	r0, #4
	blt	.L_df7fc
	cmp	r0, #100
	bne	.L_df766
	b	.L_df890
.L_df766:
	b	.L_df89e
.L_df768:
	mov	r4, #12
	add	r2, r5, #0
	mov	r3, #1
.L_df76e:
	ldmia	r2!, {r1}
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df76e
	mov	r0, #169
	bl	sub_08029E54
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_df89e
.L_df78e:
	mov	r0, #0
	strb	r0, [r5, #19]
	strb	r0, [r5, #18]
.L_df794:
	ldr	r0, [r6, #72]
	ldr	r3, .L_df7f8	@ =0xFFFE0000
	add	r0, r0, r3
	str	r0, [r6, #72]
	add	r0, r6, #0
	bl	sub_0801CEE4
	add	r0, r5, #0
	add	r0, #66
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_df89e
	strh	r2, [r6, #38]
	mov	r0, #13
	neg	r0, r0
	mov	ip, r0
	mov	r7, #8
	add	r4, r5, #0
	mov	r3, #1
.L_df7c2:
	ldmia	r4!, {r0}
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, ip
	and	r1, r2
	orr	r1, r7
	strb	r1, [r0, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_df7c2
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r0, #254
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #11
	bl	sub_080E0EEC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_df89e
	.align	2, 0
.L_df7f8:
	.4byte	0xFFFE0000
.L_df7fc:
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_df89e
	mov	r0, #169
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #1
	strb	r0, [r5, #14]
	ldrb	r0, [r7, #0]
	add	r0, #1
	b	.L_df89c
.L_df822:
	ldrb	r4, [r5, #14]
	cmp	r4, #0
	bne	.L_df89e
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r0, #59
	bl	sub_0802A0B0
	mov	r0, #158
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #9
	bl	sub_080E0EEC
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080E0F1C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df86a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_df888	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_df86a:
	add	r0, r5, #0
	add	r0, #75
	strb	r4, [r0, #0]
	ldr	r1, .L_df88c	@ =0x00003344
	mov	r0, #80
	bl	sub_08000F28
	mov	r1, #161
	lsl	r1, r1, #4
	mov	r0, #82
	bl	sub_08000F28
	mov	r0, #1
	b	.L_df8a0
	.align	2, 0
.L_df888:
	.4byte	0x00007FFF
.L_df88c:
	.4byte	0x00003344
.L_df890:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df89e
	mov	r0, #4
.L_df89c:
	strb	r0, [r7, #0]
.L_df89e:
	mov	r0, #13
.L_df8a0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080DF6E8, .-sub_080DF6E8
