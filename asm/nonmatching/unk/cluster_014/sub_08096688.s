.syntax divided
.align 1, 0
.global sub_08096688
.thumb
.type sub_08096688, %function
.thumb_func
sub_08096688:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	add	r6, r1, #0
	ldrb	r0, [r6, #1]
	cmp	r0, #4
	bhi	.L_96764
	lsl	r0, r0, #2
	ldr	r1, .L_966a8	@ =0x080966AC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_966a8:
	.4byte	0x080966AC
	.4byte	0x080966C0	@ case .L_966c0
	.4byte	0x08096710	@ case .L_96710
	.4byte	0x08096722	@ case .L_96722
	.4byte	0x08096730	@ case .L_96730
	.4byte	0x0809673E	@ case .L_9673e
.L_966c0:
	ldrb	r0, [r6, #8]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_967a6
	ldrb	r0, [r6, #9]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_967a6
	ldrb	r0, [r6, #11]
	cmp	r0, #1
	bne	.L_966f4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_966f0	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_9675c
.L_966f0:
	.4byte	0x0000FFFF
.L_966f4:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_9670c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_9675c
	.align	2, 0
.L_9670c:
	.4byte	0x0000FFFF
.L_96710:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_967a6
	add	r0, r6, #0
	bl	sub_08096D78
	b	.L_9675c
.L_96722:
	ldrb	r0, [r6, #8]
	bl	sub_0807C9BC
	ldrb	r0, [r6, #9]
	bl	sub_0807C9BC
	b	.L_9675c
.L_96730:
	mov	r0, #0
	bl	sub_0807C6CC
	mov	r0, #1
	bl	sub_0807C6CC
	b	.L_9675c
.L_9673e:
	add	r0, r6, #0
	add	r0, #28
	bl	sub_0807C87C
	bl	sub_0807BEB0
	add	r0, r6, #0
	bl	sub_080964D8
	bl	sub_0807C218
	add	r0, r6, #0
	add	r0, #36
	bl	sub_0805D10C
.L_9675c:
	ldrb	r0, [r6, #1]
	add	r0, #1
	strb	r0, [r6, #1]
	b	.L_967a6
.L_96764:
	ldrb	r7, [r6, #14]
	ldr	r0, [r6, #20]
	mov	r9, r0
	ldrb	r5, [r6, #11]
	ldr	r0, .L_96798	@ =0x00005034
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	add	r0, r6, #0
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	cmp	r5, #1
	bne	.L_9679c
	add	r2, r7, #0
	mov	r0, r9
	mov	r1, #3
	bl	sub_0805CF00
	b	.L_967a2
	.align	2, 0
.L_96798:
	.4byte	0x00005034
.L_9679c:
	mov	r0, #1
	bl	sub_08079718
.L_967a2:
	mov	r0, #0
	b	.L_967a8
.L_967a6:
	mov	r0, #1
.L_967a8:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08096688, .-sub_08096688
