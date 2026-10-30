.syntax divided
.align 2, 0
.global sub_0801DCA4
.thumb
.type sub_0801DCA4, %function
.thumb_func
sub_0801DCA4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1dcbc
	.2byte	0x1C28
	bl	sub_0801DC78
	b	.L_1dd14
.L_1dcbc:
	ldr	r0, [r4, #16]
	ldr	r1, [pc, #24]	@ (0x801dcd8)
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_1dd14
	ldrb	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_1dcec
	cmp	r5, #1
	bgt	.L_1dcdc
	cmp	r5, #0
	beq	.L_1dce6
	b	.L_1dd14
	.align	2, 0
.L_1dcd8:
	.4byte	0xFFFF
.L_1dcdc:
	cmp	r5, #2
	beq	.L_1dcf4
	cmp	r5, #3
	beq	.L_1dcfc
.L_1dce4:
	b	.L_1dd14
.L_1dce6:
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_1dd14
.L_1dcec:
	.2byte	0x1C20
	bl	sub_0801DD1C
	b	.L_1dd14
.L_1dcf4:
	.2byte	0x1C20
	bl	sub_0801DD60
	b	.L_1dd14
.L_1dcfc:
	.2byte	0x1C20
	bl	sub_0801DD1C
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_1dd14
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #2
	mov	r1, #0
	bl	sub_0801DE14
	strb	r5, [r4, #0]
.L_1dd14:
	pop	{r4, r5}
	pop	{r0}
.L_1dd18:
	bx	r0
	lsl	r0, r0, #0
.size sub_0801DCA4, .-sub_0801DCA4
