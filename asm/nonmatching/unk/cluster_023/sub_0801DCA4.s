.syntax divided
.align 2, 0
.global sub_0801DCA4
.thumb
.type sub_0801DCA4, %function
.thumb_func
sub_0801DCA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1dcbc
	add	r0, r5, #0
	bl	sub_0801DC78
	b	.L_1dd14
.L_1dcbc:
	ldr	r0, [r4, #16]
	ldr	r1, .L_1dcd8	@ =0x0000FFFF
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
.L_1dcd8:
	.4byte	0x0000FFFF
.L_1dcdc:
	cmp	r5, #2
	beq	.L_1dcf4
	cmp	r5, #3
	beq	.L_1dcfc
	b	.L_1dd14
.L_1dce6:
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_1dd14
.L_1dcec:
	add	r0, r4, #0
	bl	sub_0801DD1C
	b	.L_1dd14
.L_1dcf4:
	add	r0, r4, #0
	bl	sub_0801DD60
	b	.L_1dd14
.L_1dcfc:
	add	r0, r4, #0
	bl	sub_0801DD1C
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_1dd14
	mov	r0, #175
	lsl	r0, r0, #2
	mov	r1, #0
	bl	sub_0801DE14
	strb	r5, [r4, #0]
.L_1dd14:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801DCA4, .-sub_0801DCA4
