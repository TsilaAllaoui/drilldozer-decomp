.syntax divided
.align 1, 0
.global sub_080788F4
.thumb
.type sub_080788F4, %function
.thumb_func
sub_080788F4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r1, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_7890c
	b	.L_78a04
.L_7890c:
	ldrb	r0, [r4, #2]
	cmp	r0, #4
	bhi	.L_78a04
	lsl	r0, r0, #2
	ldr	r1, .L_7891c	@ =0x08078920
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7891c:
	.4byte	0x08078920
	.4byte	0x080789CE	@ case .L_789ce
	.4byte	0x08078934	@ case .L_78934
	.4byte	0x080789DC	@ case .L_789dc
	.4byte	0x080789EA	@ case .L_789ea
	.4byte	0x080789F8	@ case .L_789f8
.L_78934:
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_78940
	cmp	r0, #1
	beq	.L_7899c
	b	.L_78990
.L_78940:
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0800B4D0
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_7898e
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_0800B490
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_7898e
	ldr	r0, [r4, #68]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #76]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #100]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #108]
	strb	r1, [r0, #1]
	add	r0, r4, #0
	bl	sub_0807945C
	ldr	r0, .L_78998	@ =0x0000FFFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	neg	r0, r0
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_7898e:
	ldrb	r0, [r4, #12]
.L_78990:
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_78a04
	.align	2, 0
.L_78998:
	.4byte	0x0000FFFF
.L_7899c:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_789c8
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_789c8
	mov	r0, #161
	bl	sub_0807B020
	bl	sub_080B6DB4
	b	.L_78a04
.L_789c8:
	bl	sub_08078AAC
	b	.L_78a04
.L_789ce:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	bl	sub_08078AA0
	b	.L_78a04
.L_789dc:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	bl	sub_08078AB8
	b	.L_78a04
.L_789ea:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	bl	sub_08078AC8
	b	.L_78a04
.L_789f8:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	bl	sub_08078AD4
.L_78a04:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080788F4, .-sub_080788F4
