.syntax divided
.align 2, 0
.global sub_08066AA4
.thumb
.type sub_08066AA4, %function
.thumb_func
sub_08066AA4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8066abc)
	add	r5, r4, r0
	ldrb	r2, [r5, #0]
	cmp	r2, #1
	beq	.L_66b16
	cmp	r2, #1
	bgt	.L_66ac0
	cmp	r2, #0
	beq	.L_66aca
	b	.L_66bbe
	.align	2, 0
.L_66abc:
	.4byte	0x4015
.L_66ac0:
	cmp	r2, #2
	beq	.L_66b30
	cmp	r2, #3
	beq	.L_66baa
	b	.L_66bbe
.L_66aca:
	ldr	r0, [pc, #60]	@ (0x8066b08)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_66ade
	strb	r2, [r1, #0]
.L_66ade:
	ldrb	r5, [r1, #0]
	.2byte	0x1C28
	mov	r1, #15
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_66bbe
	.2byte	0x1C28
	mov	r1, #15
	bl	sub_080F91FC
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_66b0c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080668C0
	b	.L_66bbe
	.align	2, 0
.L_66b08:
	.4byte	0x4016
.L_66b0c:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080668C0
	b	.L_66bbe
.L_66b16:
	ldr	r1, [pc, #80]	@ (0x8066b68)
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08066890
	ldr	r2, [pc, #72]	@ (0x8066b6c)
	add	r1, r4, r2
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_66b30:
	ldr	r1, [pc, #56]	@ (0x8066b6c)
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	ldrb	r5, [r0, #0]
	.2byte	0x1C28
	mov	r1, #15
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_66b78
	.2byte	0x1C28
	mov	r1, #15
	bl	sub_080F91FC
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_66b70
	ldr	r2, [pc, #12]	@ (0x8066b68)
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080668C0
	b	.L_66b78
	.align	2, 0
.L_66b68:
	.4byte	0x4014
	.align	2, 0
.L_66b6c:
	.4byte	0x4016
.L_66b70:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080668C0
.L_66b78:
	ldr	r0, [pc, #28]	@ (0x8066b98)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #59	@ 0x3b
	bls	.L_66bbe
	ldr	r2, [pc, #24]	@ (0x8066b9c)
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_66ba4
	ldr	r0, [pc, #16]	@ (0x8066ba0)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_66bbe
	.align	2, 0
.L_66b98:
	.4byte	0x4016
	.align	2, 0
.L_66b9c:
	.4byte	0x4014
	.align	2, 0
.L_66ba0:
	.4byte	0x4015
.L_66ba4:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_66bbe
.L_66baa:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08066890
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080668C0
	mov	r0, #0
	strb	r0, [r5, #0]
.L_66bbe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08066AA4, .-sub_08066AA4
