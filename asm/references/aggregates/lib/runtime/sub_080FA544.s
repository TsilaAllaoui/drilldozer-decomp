.syntax divided
.align 2, 0
.global sub_080FA544
.thumb
.type sub_080FA544, %function
.thumb_func
sub_080FA544:
	push	{r4, r5, r6, lr}
	sub	sp, #40	@ 0x28
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	add	r0, sp, #32
	mov	r1, sp
	bl	sub_080FA188
	add	r0, sp, #36	@ 0x24
	add	r5, sp, #16
	.2byte	0x1C29
	bl	sub_080FA188
	mov	r4, sp
	mov	r0, #0
	ldr	r3, [sp, #0]
	cmp	r3, #1
	bhi	.L_fa56a
	mov	r0, #1
.L_fa56a:
	cmp	r0, #0
	beq	.L_fa572
	mov	r1, sp
	b	.L_fa624
.L_fa572:
	mov	r0, #0
	ldr	r2, [sp, #16]
	.2byte	0x1C16
	cmp	r2, #1
	bhi	.L_fa57e
	mov	r0, #1
.L_fa57e:
	cmp	r0, #0
	beq	.L_fa586
	.2byte	0x1C29
	b	.L_fa624
.L_fa586:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	eor	r0, r1
	str	r0, [sp, #4]
	mov	r0, #0
	cmp	r3, #4
	bne	.L_fa596
	mov	r0, #1
.L_fa596:
	cmp	r0, #0
	bne	.L_fa5a6
	mov	r0, #0
	cmp	r3, #2
	bne	.L_fa5a2
	mov	r0, #1
.L_fa5a2:
	cmp	r0, #0
	beq	.L_fa5b8
.L_fa5a6:
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	cmp	r0, r6
	bne	.L_fa624
	ldr	r1, [pc, #4]	@ (0x80fa5b4)
	b	.L_fa624
	lsl	r0, r0, #0
	.align	2, 0
.L_fa5b4:
	.4byte	0x30042D8
.L_fa5b8:
	mov	r1, #0
	cmp	r2, #4
	bne	.L_fa5c0
	mov	r1, #1
.L_fa5c0:
	cmp	r1, #0
	beq	.L_fa5cc
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	mov	r1, sp
	b	.L_fa624
.L_fa5cc:
	mov	r0, #0
	cmp	r2, #2
	bne	.L_fa5d4
	mov	r0, #1
.L_fa5d4:
	cmp	r0, #0
	beq	.L_fa5de
	mov	r0, #4
	str	r0, [r4, #0]
	b	.L_fa622
.L_fa5de:
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #24]
	sub	r0, r1, r0
	str	r0, [r4, #8]
	ldr	r2, [r4, #12]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bcs	.L_fa5f4
	lsl	r2, r2, #1
	sub	r0, #1
	str	r0, [r4, #8]
.L_fa5f4:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #23
	mov	r1, #0
.L_fa5fa:
	cmp	r2, r3
	bcc	.L_fa602
	orr	r1, r0
	sub	r2, r2, r3
.L_fa602:
	lsr	r0, r0, #1
	lsl	r2, r2, #1
	cmp	r0, #0
	bne	.L_fa5fa
	mov	r0, #127	@ 0x7f
	and	r0, r1
	cmp	r0, #64	@ 0x40
	bne	.L_fa620
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_fa61e
	cmp	r2, #0
	beq	.L_fa620
.L_fa61e:
	add	r1, #64	@ 0x40
.L_fa620:
	str	r1, [r4, #12]
.L_fa622:
	.2byte	0x1C21
.L_fa624:
	.2byte	0x1C08
	bl	sub_080FA0D0
	add	sp, #40	@ 0x28
	pop	{r4, r5, r6, pc}
	lsl	r0, r0, #0
.size sub_080FA544, .-sub_080FA544
