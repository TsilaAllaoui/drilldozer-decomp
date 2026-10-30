.syntax divided
.align 1, 0
.global sub_08086C58
.thumb
.type sub_08086C58, %function
.thumb_func
sub_08086C58:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86c82
	cmp	r0, #1
	bgt	.L_86c6c
	cmp	r0, #0
	beq	.L_86c72
	b	.L_86cc4
.L_86c6c:
	cmp	r0, #2
	beq	.L_86cb4
	b	.L_86cc4
.L_86c72:
	ldr	r0, [r4, #0]
	bl	sub_08085F2C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_86cbc
.L_86c82:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	bne	.L_86c96
	ldr	r0, .L_86cb0	@ =0x0000011D
	bl	sub_08029E54
.L_86c96:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	cmp	r0, #140
	ble	.L_86cc8
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189
	bl	sub_0802140C
	b	.L_86cbc
.L_86cb0:
	.4byte	0x0000011D
.L_86cb4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86cc8
.L_86cbc:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86cc8
.L_86cc4:
	mov	r0, #1
	b	.L_86cca
.L_86cc8:
	mov	r0, #0
.L_86cca:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08086C58, .-sub_08086C58
