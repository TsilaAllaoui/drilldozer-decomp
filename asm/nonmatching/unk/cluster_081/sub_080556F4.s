.syntax divided
.align 1, 0
.global sub_080556F4
.thumb
.type sub_080556F4, %function
.thumb_func
sub_080556F4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r4, [r6, #4]
	add	r2, r6, #0
	add	r2, #43
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_55724
	add	r3, r6, #0
	add	r3, #48
	mov	r1, #0
	ldrsb	r1, [r3, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_5571e
	add	r0, r4, #0
	add	r0, #219
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
.L_5571e:
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_55724:
	add	r0, r6, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bhi	.L_557c0
	ldrh	r1, [r6, #46]
	mov	r2, #46
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_557bc
	mov	r0, #60
	strh	r0, [r6, #46]
	add	r7, r6, #0
	add	r7, #8
	add	r1, r7, #0
.L_55742:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_557b0
	add	r0, r6, #0
	add	r0, #41
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_55768
	bl	sub_080051DC
	mov	r1, #255
	and	r1, r0
	cmp	r1, #63
	bhi	.L_55768
	ldr	r0, .L_55764	@ =0x08304790
	ldrh	r1, [r0, #0]
	b	.L_5576c
.L_55764:
	.4byte	0x08304790
.L_55768:
	ldr	r0, .L_55780	@ =0x08304790
	ldrh	r1, [r0, #2]
.L_5576c:
	add	r0, r6, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_55784
	ldr	r5, [r6, #36]
	b	.L_55786
	.align	2, 0
.L_55780:
	.4byte	0x08304790
.L_55784:
	ldr	r5, [r6, #32]
.L_55786:
	ldr	r0, [r6, #0]
	lsl	r4, r5, #16
	asr	r4, r4, #16
	asr	r5, r5, #16
	str	r5, [sp, #0]
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_0801B298
	str	r0, [r7, #0]
	ldr	r0, [r6, #0]
	str	r5, [sp, #0]
	mov	r1, #227
	mov	r2, #2
	add	r3, r4, #0
	bl	sub_0801B298
	mov	r0, #49
	bl	sub_08029E54
	b	.L_557c0
.L_557b0:
	add	r7, #4
	add	r0, r1, #0
	add	r0, #20
	cmp	r7, r0
	ble	.L_55742
	b	.L_557c0
.L_557bc:
	sub	r0, r1, #1
	strh	r0, [r6, #46]
.L_557c0:
	mov	r0, #6
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_5586a
	ldrh	r1, [r6, #46]
	mov	r2, #46
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_55866
	mov	r0, #60
	strh	r0, [r6, #46]
	add	r7, r6, #0
	add	r7, #8
	add	r1, r7, #0
.L_557ee:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_5585a
	add	r0, r6, #0
	add	r0, #41
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_55814
	bl	sub_080051DC
	mov	r1, #255
	and	r1, r0
	cmp	r1, #63
	bhi	.L_55814
	ldr	r0, .L_55810	@ =0x08304790
	ldrh	r4, [r0, #0]
	b	.L_55818
.L_55810:
	.4byte	0x08304790
.L_55814:
	ldr	r0, .L_55828	@ =0x08304790
	ldrh	r4, [r0, #2]
.L_55818:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_5582c
	ldr	r5, [r6, #36]
	b	.L_5582e
.L_55828:
	.4byte	0x08304790
.L_5582c:
	ldr	r5, [r6, #32]
.L_5582e:
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	lsl	r4, r5, #16
	asr	r4, r4, #16
	asr	r5, r5, #16
	str	r5, [sp, #0]
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_0801B298
	str	r0, [r7, #0]
	ldr	r0, [r6, #0]
	str	r5, [sp, #0]
	mov	r1, #227
	mov	r2, #2
	add	r3, r4, #0
	bl	sub_0801B298
	mov	r0, #49
	bl	sub_08029E54
	b	.L_5586a
.L_5585a:
	add	r7, #4
	add	r0, r1, #0
	add	r0, #20
	cmp	r7, r0
	ble	.L_557ee
	b	.L_5586a
.L_55866:
	sub	r0, r1, #1
	strh	r0, [r6, #46]
.L_5586a:
	mov	r0, #6
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #52]
	cmp	r0, #0
	bne	.L_558a2
	str	r0, [sp, #0]
	add	r1, r4, #0
	add	r1, #56
	ldr	r2, .L_558ac	@ =0x05000004
	mov	r0, sp
	bl	sub_080F86FC
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #255
	strb	r0, [r1, #0]
	ldr	r0, .L_558b0	@ =0x0805591D
	ldr	r2, .L_558b4	@ =0x00002301
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #52]
.L_558a2:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_558ac:
	.4byte	0x05000004
.L_558b0:
	.4byte	0x0805591D
.L_558b4:
	.4byte	0x00002301
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800E014
	mov	r5, #0
	add	r7, r6, #0
	add	r7, #48
.L_558cc:
	lsl	r1, r5, #2
	add	r0, r6, #0
	add	r0, #8
	add	r4, r0, r1
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_5590a
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_5590a
	mov	r0, #38
	ldrsh	r1, [r2, r0]
	mov	r0, sp
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	add	r0, #32
	cmp	r1, r0
	ble	.L_55904
	add	r0, r2, #0
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #255
	strb	r0, [r7, #0]
	b	.L_5590a
.L_55904:
	add	r0, r2, #0
	bl	sub_08047A20
.L_5590a:
	add	r5, #1
	cmp	r5, #5
	ble	.L_558cc
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080556F4, .-sub_080556F4
