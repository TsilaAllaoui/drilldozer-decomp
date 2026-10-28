.syntax divided
.align 2, 0
.global sub_080166BC
.thumb
.type sub_080166BC, %function
.thumb_func
sub_080166BC:
	push	{r4, lr}
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r1, r4]
	.2byte	0x1C19
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [pc, #36]	@ (0x80166f8)
	lsl	r1, r2, #3
	add	r0, #4
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	cmp	r1, r0
	beq	.L_167c6
	cmp	r1, r0
	bhi	.L_16746
	cmp	r1, #32
	beq	.L_167c2
	cmp	r1, #32
	bhi	.L_16710
	cmp	r1, #2
	bhi	.L_166fc
	cmp	r1, #1
	bcs	.L_167c2
	b	.L_167d6
	.align	2, 0
.L_166f8:
	.4byte	0x810182C
.L_166fc:
	cmp	r1, #8
	beq	.L_167c2
	cmp	r1, #8
	bhi	.L_1670a
	cmp	r1, #4
	beq	.L_167c2
	b	.L_167d6
.L_1670a:
	cmp	r1, #16
	beq	.L_167c2
	b	.L_167d6
.L_16710:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
	cmp	r1, r0
	beq	.L_167c2
	cmp	r1, r0
	bhi	.L_16726
	cmp	r1, #64	@ 0x40
	beq	.L_167c2
	cmp	r1, #128	@ 0x80
	beq	.L_167c2
	b	.L_167d6
.L_16726:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	cmp	r1, r0
	beq	.L_167c6
	cmp	r1, r0
	bhi	.L_1673c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #6
	cmp	r1, r0
	beq	.L_167c2
	b	.L_167d6
.L_1673c:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	cmp	r1, r0
	beq	.L_167c6
	b	.L_167d6
.L_16746:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #16
	cmp	r1, r0
	beq	.L_167ce
	cmp	r1, r0
	bhi	.L_16788
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	cmp	r1, r0
	beq	.L_167ca
	cmp	r1, r0
	bhi	.L_1676c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	cmp	r1, r0
	beq	.L_167c6
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	b	.L_1677c
.L_1676c:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #14
	cmp	r1, r0
	beq	.L_167ca
	cmp	r1, r0
	bhi	.L_16782
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
.L_1677c:
	cmp	r1, r0
	beq	.L_167ca
	b	.L_167d6
.L_16782:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #15
	b	.L_167a0
.L_16788:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #19
	cmp	r1, r0
	beq	.L_167d2
	cmp	r1, r0
	bhi	.L_167a6
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	cmp	r1, r0
	beq	.L_167ce
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #18
.L_167a0:
	cmp	r1, r0
	beq	.L_167ce
	b	.L_167d6
.L_167a6:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #21
	cmp	r1, r0
	beq	.L_167d2
	cmp	r1, r0
	bhi	.L_167b8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #20
	b	.L_167bc
.L_167b8:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #22
.L_167bc:
	cmp	r1, r0
	beq	.L_167d2
	b	.L_167d6
.L_167c2:
	mov	r0, #2
	b	.L_167ee
.L_167c6:
	mov	r0, #3
	b	.L_167ee
.L_167ca:
	mov	r0, #4
	b	.L_167ee
.L_167ce:
	mov	r0, #5
	b	.L_167ee
.L_167d2:
	mov	r0, #6
	b	.L_167ee
.L_167d6:
	ldr	r0, [pc, #16]	@ (0x80167e8)
	lsl	r1, r2, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_167ec
	mov	r0, #0
	b	.L_167ee
	.align	2, 0
.L_167e8:
	.4byte	0x810182C
.L_167ec:
	mov	r0, #1
.L_167ee:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080166BC, .-sub_080166BC
