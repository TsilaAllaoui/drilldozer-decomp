.syntax divided
.align 2, 0
.global sub_080DCDC0
.thumb
.type sub_080DCDC0, %function
.thumb_func
sub_080DCDC0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldrb	r0, [r6, #8]
	cmp	r0, #1
	beq	.L_dce0a
	cmp	r0, #1
	bgt	.L_dcdda
	cmp	r0, #0
	beq	.L_dcde4
	b	.L_dce64
.L_dcdda:
	cmp	r0, #2
	beq	.L_dce1a
	cmp	r0, #3
	beq	.L_dce3c
	b	.L_dce64
.L_dcde4:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080DD290
	str	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r4, #104	@ 0x68
	cmp	r0, #2
	bne	.L_dcdfc
	mov	r4, #103	@ 0x67
.L_dcdfc:
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0802140C
	ldrb	r0, [r6, #8]
	add	r0, #1
	strb	r0, [r6, #8]
.L_dce0a:
	ldr	r0, [r5, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_dcea0
	b	.L_dce5c
.L_dce1a:
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r4, #106	@ 0x6a
	cmp	r0, #2
	bne	.L_dce28
	mov	r4, #105	@ 0x69
.L_dce28:
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0802140C
	ldrb	r0, [r6, #8]
	add	r0, #1
	strb	r0, [r6, #8]
.L_dce3c:
	ldr	r0, [r5, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C28
	bl	sub_080DCF88
	cmp	r4, #1
	bne	.L_dcea0
	cmp	r0, #1
	bne	.L_dcea0
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #0
	strb	r0, [r1, #0]
.L_dce5c:
	ldrb	r0, [r6, #8]
	add	r0, #1
	strb	r0, [r6, #8]
	b	.L_dcea0
.L_dce64:
	ldr	r2, [r6, #0]
	cmp	r2, #0
	beq	.L_dce76
	add	r2, #125	@ 0x7d
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_dce76:
	mov	r0, #0
	strb	r0, [r6, #8]
	mov	r0, #1
	strb	r0, [r6, #9]
	ldr	r0, [r5, #12]
	.2byte	0x1C32
	add	r2, #10
	.2byte	0x1C29
	bl	sub_080DD494
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_080DD4C4
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080DCF24
	.2byte	0x1C20
	bl	sub_0800090C
.L_dcea0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DCDC0, .-sub_080DCDC0
