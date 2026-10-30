.syntax divided
.align 2, 0
.global sub_0809A7F4
.thumb
.type sub_0809A7F4, %function
.thumb_func
sub_0809A7F4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08009BC4
	cmp	r0, #1
	beq	.L_9a860
	cmp	r5, #0
	bne	.L_9a814
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_9a860
.L_9a814:
	cmp	r5, #1
	bne	.L_9a834
	.2byte	0x1C20
	bl	sub_0800B778
	cmp	r0, #2
	bgt	.L_9a860
	cmp	r0, #2
	bne	.L_9a834
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #0
	beq	.L_9a860
.L_9a834:
	ldr	r6, [pc, #32]	@ (0x809a858)
	.2byte	0x1C30
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_9a860
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	strb	r5, [r1, #7]
	ldr	r2, [pc, #12]	@ (0x809a85c)
	.2byte	0x1C30
	bl	sub_0800089C
	mov	r0, #1
	b	.L_9a862
	.align	2, 0
.L_9a858:
	.4byte	0x809A869
	.align	2, 0
.L_9a85c:
	.4byte	0x1801
.L_9a860:
	mov	r0, #0
.L_9a862:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809A7F4, .-sub_0809A7F4
