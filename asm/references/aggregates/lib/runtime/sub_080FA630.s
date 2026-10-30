.syntax divided
.align 2, 0
.global sub_080FA630
.thumb
.type sub_080FA630, %function
.thumb_func
sub_080FA630:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	ldr	r2, [r4, #0]
	cmp	r2, #1
	bhi	.L_fa63e
	mov	r0, #1
.L_fa63e:
	cmp	r0, #0
	bne	.L_fa650
	mov	r0, #0
	ldr	r3, [r1, #0]
	cmp	r3, #1
	bhi	.L_fa64c
	mov	r0, #1
.L_fa64c:
	cmp	r0, #0
	beq	.L_fa654
.L_fa650:
	mov	r0, #1
	b	.L_fa712
.L_fa654:
	mov	r0, #0
	cmp	r2, #4
	bne	.L_fa65c
	mov	r0, #1
.L_fa65c:
	cmp	r0, #0
	beq	.L_fa674
	mov	r0, #0
	cmp	r3, #4
	bne	.L_fa668
	mov	r0, #1
.L_fa668:
	cmp	r0, #0
	beq	.L_fa674
	ldr	r0, [r1, #4]
	ldr	r1, [r4, #4]
	sub	r0, r0, r1
	b	.L_fa712
.L_fa674:
	mov	r2, #0
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bne	.L_fa67e
	mov	r2, #1
.L_fa67e:
	cmp	r2, #0
	bne	.L_fa6cc
	mov	r2, #0
	cmp	r3, #4
	bne	.L_fa68a
	mov	r2, #1
.L_fa68a:
	cmp	r2, #0
	beq	.L_fa69c
.L_fa68e:
	ldr	r0, [r1, #4]
	mov	r1, #1
	neg	r1, r1
	cmp	r0, #0
	beq	.L_fa6d6
	mov	r1, #1
	b	.L_fa6d6
.L_fa69c:
	mov	r2, #0
	cmp	r0, #2
	bne	.L_fa6a4
	mov	r2, #1
.L_fa6a4:
	cmp	r2, #0
	beq	.L_fa6b4
	mov	r2, #0
	cmp	r3, #2
	bne	.L_fa6b0
	mov	r2, #1
.L_fa6b0:
	cmp	r2, #0
	bne	.L_fa710
.L_fa6b4:
	mov	r2, #0
	cmp	r0, #2
	bne	.L_fa6bc
	mov	r2, #1
.L_fa6bc:
	cmp	r2, #0
	bne	.L_fa68e
	mov	r0, #0
	cmp	r3, #2
	bne	.L_fa6c8
	mov	r0, #1
.L_fa6c8:
	cmp	r0, #0
	beq	.L_fa6da
.L_fa6cc:
	ldr	r0, [r4, #4]
	mov	r1, #1
	cmp	r0, #0
	beq	.L_fa6d6
	sub	r1, #2
.L_fa6d6:
	.2byte	0x1C08
	b	.L_fa712
.L_fa6da:
	ldr	r3, [r4, #4]
	ldr	r0, [r1, #4]
	cmp	r3, r0
	beq	.L_fa6ec
.L_fa6e2:
	mov	r0, #1
	cmp	r3, #0
	beq	.L_fa712
	sub	r0, #2
	b	.L_fa712
.L_fa6ec:
	ldr	r2, [r4, #8]
	ldr	r0, [r1, #8]
	cmp	r2, r0
	bgt	.L_fa6e2
	cmp	r2, r0
	bge	.L_fa704
.L_fa6f8:
	mov	r0, #1
	neg	r0, r0
	cmp	r3, #0
	beq	.L_fa712
	mov	r0, #1
	b	.L_fa712
.L_fa704:
	ldr	r0, [r4, #12]
	ldr	r1, [r1, #12]
	cmp	r0, r1
	bhi	.L_fa6e2
	cmp	r0, r1
	bcc	.L_fa6f8
.L_fa710:
	mov	r0, #0
.L_fa712:
	pop	{r4, pc}
	push	{r4, lr}
	sub	sp, #40	@ 0x28
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	add	r0, sp, #32
	mov	r1, sp
	bl	sub_080FA188
	add	r0, sp, #36	@ 0x24
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080FA188
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
	add	sp, #40	@ 0x28
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FA630, .-sub_080FA630
