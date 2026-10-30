.syntax divided
.align 2, 0
.global sub_0801E054
.thumb
.type sub_0801E054, %function
.thumb_func
sub_0801E054:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C25
	mov	r6, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1e076
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	b	.L_1e0ea
.L_1e076:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_1e0ea
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_1e092
	mov	r0, #3
	strb	r0, [r4, #5]
	strb	r6, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #6]
.L_1e092:
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #4]
	add	r0, r0, r1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #16
	ble	.L_1e0a8
	mov	r0, #16
	strb	r0, [r4, #4]
	b	.L_1e0ae
.L_1e0a8:
	cmp	r0, #0
	bge	.L_1e0b6
	strb	r6, [r4, #4]
.L_1e0ae:
	mov	r0, #5
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #5]
.L_1e0b6:
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_1e0ce
	ldrb	r0, [r5, #6]
	add	r0, #1
	strb	r0, [r5, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_1e0ce
	add	r6, #1
.L_1e0ce:
	ldr	r0, [pc, #32]	@ (0x801e0f0)
	ldrb	r2, [r5, #4]
	ldr	r3, [pc, #32]	@ (0x801e0f4)
	mov	r1, #1
	bl	sub_08019D9C
	cmp	r6, #1
	bne	.L_1e0ea
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
.L_1e0ea:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e0f0:
	.4byte	0x101
	.align	2, 0
.L_1e0f4:
	.4byte	0x7FFF
.size sub_0801E054, .-sub_0801E054
