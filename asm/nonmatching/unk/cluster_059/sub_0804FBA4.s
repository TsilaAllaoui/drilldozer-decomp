.syntax divided
.align 2, 0
.global sub_0804FBA4
.thumb
.type sub_0804FBA4, %function
.thumb_func
sub_0804FBA4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_0804FB1C
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0804FCA0
	add	r5, r0, #0
	ldrb	r1, [r6, #28]
	mov	r0, #6
	and	r0, r1
	cmp	r0, #2
	bne	.L_4fc00
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_4fc00
	ldrb	r1, [r6, #28]
	mov	r0, #7
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #28]
	ldr	r0, [r4, #12]
	ldr	r2, .L_4fbfc	@ =0x082EE9E4
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_4fc12
	mov	r0, #1
	b	.L_4fc94
.L_4fbfc:
	.4byte	0x082EE9E4
.L_4fc00:
	cmp	r5, #3
	bne	.L_4fc12
	ldr	r0, [r4, #12]
	ldr	r2, .L_4fc48	@ =0x082EE9E4
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B614
.L_4fc12:
	ldr	r2, .L_4fc4c	@ =0x082F43A4
	ldrh	r1, [r4, #24]
	lsl	r0, r1, #1
	add	r0, r0, r2
	ldrh	r3, [r0, #0]
	ldrh	r0, [r6, #18]
	ldrh	r4, [r6, #16]
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrh	r0, [r6, #16]
	mov	r7, #0
	mov	r4, #21
	ldrsb	r4, [r6, r4]
	cmp	r4, #0
	bne	.L_4fc50
	cmp	r0, r3
	bge	.L_4fc3a
	cmp	r3, r5
	ble	.L_4fc72
.L_4fc3a:
	cmp	r0, r5
	bls	.L_4fc6e
	cmp	r0, r3
	blt	.L_4fc68
	cmp	r3, r5
	bgt	.L_4fc6e
	b	.L_4fc68
.L_4fc48:
	.4byte	0x082EE9E4
.L_4fc4c:
	.4byte	0x082F43A4
.L_4fc50:
	cmp	r4, #1
	bne	.L_4fc6e
	cmp	r0, r3
	ble	.L_4fc5c
	cmp	r3, r5
	bge	.L_4fc72
.L_4fc5c:
	cmp	r0, r5
	bcs	.L_4fc6e
	cmp	r0, r3
	bgt	.L_4fc68
	cmp	r3, r5
	blt	.L_4fc6e
.L_4fc68:
	add	r0, r7, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
.L_4fc6e:
	cmp	r7, #0
	beq	.L_4fc92
.L_4fc72:
	lsl	r0, r1, #1
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	mov	r1, #0
	strh	r0, [r6, #16]
	strh	r1, [r6, #18]
	mov	r0, #6
	strb	r0, [r6, #27]
	mov	r0, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, .L_4fc9c	@ =0x0000011B
	bl	sub_08029E54
.L_4fc92:
	mov	r0, #0
.L_4fc94:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4fc9c:
	.4byte	0x0000011B
.size sub_0804FBA4, .-sub_0804FBA4
