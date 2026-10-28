.syntax divided
.align 2, 0
.global sub_0801ED70
.thumb
.type sub_0801ED70, %function
.thumb_func
sub_0801ED70:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #3]
	cmp	r0, #1
	beq	.L_1ee12
	cmp	r5, #2
	beq	.L_1ed96
	cmp	r5, #4
	beq	.L_1ed96
	cmp	r5, #3
	beq	.L_1ed96
	cmp	r5, #0
	beq	.L_1ed96
	cmp	r5, #1
	beq	.L_1ed96
	mov	r0, #1
	strb	r0, [r4, #3]
	b	.L_1ee12
.L_1ed96:
	ldrb	r1, [r4, #2]
	cmp	r1, #0
	bne	.L_1edaa
	mov	r0, #2
	strb	r0, [r4, #1]
	strb	r1, [r4, #0]
	strb	r1, [r4, #3]
	mov	r0, #1
	bl	sub_0801E0F8
.L_1edaa:
	ldrb	r0, [r4, #1]
	ldrb	r1, [r4, #0]
	add	r0, r0, r1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #16
	ble	.L_1edbe
	mov	r0, #16
	b	.L_1edc4
.L_1edbe:
	cmp	r0, #0
	bge	.L_1edce
	mov	r0, #0
.L_1edc4:
	strb	r0, [r4, #0]
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #1]
.L_1edce:
	ldrb	r0, [r4, #2]
	cmp	r0, #59	@ 0x3b
	bhi	.L_1edda
	add	r0, #1
	strb	r0, [r4, #2]
	b	.L_1ede6
.L_1edda:
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_1ede6
	mov	r0, #1
	strb	r0, [r4, #3]
.L_1ede6:
	mov	r6, #248	@ 0xf8
	lsl	r6, r6, #2
	cmp	r5, #1
	bgt	.L_1edf4
	cmp	r5, #0
	blt	.L_1edf4
	mov	r6, #31
.L_1edf4:
	mov	r0, #0
	bl	sub_0801E0F8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_1ee06
	mov	r0, #0
	strb	r0, [r4, #0]
	strb	r1, [r4, #3]
.L_1ee06:
	ldr	r0, [pc, #16]	@ (0x801ee18)
	ldrb	r2, [r4, #0]
	mov	r1, #1
	.2byte	0x1C33
	bl	sub_08019D9C
.L_1ee12:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ee18:
	.4byte	0x101
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x801ee30)
	mov	r0, #96	@ 0x60
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ee30:
	.4byte	0x30012A4
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x801ee5c)
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_1ee54
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_1ee4a
	.2byte	0x1C08
	bl	sub_0801EFF4
.L_1ee4a:
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_1ee54:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ee5c:
	.4byte	0x30012A4
.size sub_0801ED70, .-sub_0801ED70
