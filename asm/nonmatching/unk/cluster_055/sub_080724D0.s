.syntax divided
.align 2, 0
.global sub_080724D0
.thumb
.type sub_080724D0, %function
.thumb_func
sub_080724D0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #0
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_724f0
	ldr	r0, [pc, #52]	@ (0x8072514)
	ldr	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
.L_724f0:
	cmp	r1, #1
	beq	.L_724fa
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_72518
.L_724fa:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #126	@ 0x7e
	bl	sub_080720D4
	.2byte	0x1C28
	bl	sub_080097A0
	b	.L_72540
	lsl	r0, r0, #0
	.align	2, 0
.L_72514:
	.4byte	0x8361528
.L_72518:
	ldr	r0, [r4, #16]
	ldr	r1, [pc, #44]	@ (0x8072548)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	cmp	r0, r1
	bne	.L_72540
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_72540
	mov	r0, #1
	strb	r0, [r4, #17]
	.2byte	0x1C20
	bl	sub_080725BC
.L_72540:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_72548:
	.4byte	0xFF00FF00
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B3BC
	mov	r0, #4
	bl	sub_08029DF4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	bl	sub_08010E10
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [pc, #64]	@ (0x80725b4)
	ldr	r2, [pc, #64]	@ (0x80725b8)
	mov	r1, #32
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C20
	mov	r1, #12
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_7259c
	.2byte	0x1C20
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_725ac
.L_7259c:
	mov	r0, #1
	strb	r0, [r5, #19]
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r1, #15
	bl	sub_080EDB80
.L_725ac:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_725b4:
	.4byte	0x80724D1
	.align	2, 0
.L_725b8:
	.4byte	0x3003
.size sub_080724D0, .-sub_080724D0
