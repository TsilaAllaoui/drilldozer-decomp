.syntax divided
.align 1, 0
.global sub_08086A88
.thumb
.type sub_08086A88, %function
.thumb_func
sub_08086A88:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #4
	bhi	.L_86b2c
	lsl	r0, r0, #2
	ldr	r1, .L_86a9c	@ =0x08086AA0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_86a9c:
	.4byte	0x08086AA0
	.4byte	0x08086AB4	@ case .L_86ab4
	.4byte	0x08086ACA	@ case .L_86aca
	.4byte	0x08086AF0	@ case .L_86af0
	.4byte	0x08086B08	@ case .L_86b08
	.4byte	0x08086B20	@ case .L_86b20
.L_86ab4:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	b	.L_86b14
.L_86aca:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_86b2c
	ldr	r0, .L_86aec	@ =0x0000011D
	bl	sub_0802A0B0
	mov	r0, #227
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r4, #6]
	b	.L_86b18
	.align	2, 0
.L_86aec:
	.4byte	0x0000011D
.L_86af0:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_86b2c
	ldr	r0, .L_86b04	@ =0x0000011D
	bl	sub_08029E54
	b	.L_86b18
	.align	2, 0
.L_86b04:
	.4byte	0x0000011D
.L_86b08:
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189
.L_86b14:
	bl	sub_0802140C
.L_86b18:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86b2c
.L_86b20:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86b2c
	mov	r0, #1
	b	.L_86b2e
.L_86b2c:
	mov	r0, #0
.L_86b2e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08086A88, .-sub_08086A88
