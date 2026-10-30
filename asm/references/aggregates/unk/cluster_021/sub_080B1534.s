.syntax divided
.align 2, 0
.global sub_080B1534
.thumb
.type sub_080B1534, %function
.thumb_func
sub_080B1534:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b15d8
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b15d8
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b15d8
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b15d8
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r0, #0]
	cmp	r1, #1
	beq	.L_b1576
	cmp	r1, #10
	beq	.L_b1598
	b	.L_b15d0
.L_b1576:
	.2byte	0x1C22
	add	r2, #142	@ 0x8e
	ldrh	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_b15d0
	ldr	r0, [pc, #16]	@ (0x80b1594)
	str	r0, [r4, #4]
	strh	r1, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	mov	r0, #2
	b	.L_b15d2
	lsl	r0, r0, #0
	.align	2, 0
.L_b1594:
	.4byte	0x8419ACC
.L_b1598:
	bl	sub_080B6F6C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_b15a8
	cmp	r1, #1
	beq	.L_b15ae
	b	.L_b15d0
.L_b15a8:
	bl	sub_080B14F0
	b	.L_b15d0
.L_b15ae:
	.2byte	0x1C22
	add	r2, #142	@ 0x8e
	ldrh	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_b15d0
	ldr	r0, [pc, #16]	@ (0x80b15cc)
	str	r0, [r4, #4]
	strh	r1, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	mov	r0, #2
	b	.L_b15d2
	lsl	r0, r0, #0
	.align	2, 0
.L_b15cc:
	.4byte	0x841A390
.L_b15d0:
	mov	r0, #4
.L_b15d2:
	str	r0, [r4, #44]	@ 0x2c
	mov	r0, #1
	b	.L_b15da
.L_b15d8:
	mov	r0, #0
.L_b15da:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B1534, .-sub_080B1534
