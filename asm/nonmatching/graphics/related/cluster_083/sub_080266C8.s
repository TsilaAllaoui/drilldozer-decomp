.syntax divided
.align 2, 0
.global sub_080266C8
.thumb
.type sub_080266C8, %function
.thumb_func
sub_080266C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r0, #1
	mov	r8, r0
	ldr	r5, [r4, #4]
	.2byte	0x1C30
	bl	sub_08026678
	.2byte	0x1C07
	ldr	r0, [r4, #20]
	ldrh	r1, [r4, #8]
	bl	sub_08026530
	mov	r1, r8
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	mov	r8, r1
	cmp	r7, #0
	bne	.L_266fe
	mov	r0, #0
	mov	r8, r0
.L_266fe:
	mov	r1, r8
	cmp	r1, #1
	bne	.L_26754
	ldr	r2, [r6, #36]	@ 0x24
	str	r2, [sp, #4]
	add	r1, sp, #4
	lsl	r0, r7, #5
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #52]	@ (0x802674c)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	add	r1, sp, #4
	mov	r2, #16
	mov	r3, #8
	bl	sub_08012C08
	ldrb	r0, [r4, #25]
	cmp	r8, r0
	beq	.L_2673a
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2673a:
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_26746
	ldr	r0, [pc, #12]	@ (0x8026750)
	bl	sub_08029E54
.L_26746:
	mov	r0, #0
	b	.L_26766
	lsl	r0, r0, #0
	.align	2, 0
.L_2674c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_26750:
	.4byte	0x117
.L_26754:
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08012B84
	mov	r0, #1
.L_26766:
	strb	r0, [r5, #1]
	lsl	r0, r7, #3
	sub	r0, r0, r7
	lsl	r0, r0, #2
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #20]
	ldrh	r0, [r6, #38]	@ 0x26
	strh	r0, [r5, #22]
	cmp	r7, #1
	bne	.L_26786
	ldrb	r1, [r4, #24]
	mov	r0, #15
	and	r0, r1
	strb	r0, [r4, #24]
	b	.L_26792
.L_26786:
	ldrb	r0, [r4, #24]
	mov	r1, #15
	and	r1, r0
	mov	r0, #16
	orr	r1, r0
	strb	r1, [r4, #24]
.L_26792:
	mov	r0, r8
	strb	r0, [r4, #25]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080266C8, .-sub_080266C8
