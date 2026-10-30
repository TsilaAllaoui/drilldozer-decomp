.syntax divided
.align 1, 0
.global sub_080D4E74
.thumb
.type sub_080D4E74, %function
.thumb_func
sub_080D4E74:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d4f62
	lsl	r0, r0, #2
	ldr	r1, .L_d4e90	@ =0x080D4E94
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d4e90:
	.4byte	0x080D4E94
	.4byte	0x080D4EA8	@ case .L_d4ea8
	.4byte	0x080D4EC8	@ case .L_d4ec8
	.4byte	0x080D4EFC	@ case .L_d4efc
	.4byte	0x080D4F04	@ case .L_d4f04
	.4byte	0x080D4F18	@ case .L_d4f18
.L_d4ea8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d4f7c
	ldr	r0, [r4, #12]
	ldr	r1, .L_d4ef8	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_d4f7c
	add	r1, r5, #0
	add	r1, #73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4ec8:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d4f46
.L_d4ef8:
	.4byte	0x0000FFFF
.L_d4efc:
	mov	r0, #228
	bl	sub_08029E54
	b	.L_d4f46
.L_d4f04:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d4f7c
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_d4f46
.L_d4f18:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d4f58
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, .L_d4f54	@ =0x00000165
	bl	sub_080EAF80
	mov	r2, #188
	lsl	r2, r2, #1
	add	r1, r5, r2
	str	r0, [r1, #0]
.L_d4f46:
	add	r1, r5, #0
	add	r1, #73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4f7c
	.align	2, 0
.L_d4f54:
	.4byte	0x00000165
.L_d4f58:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d4f7c
.L_d4f62:
	bl	sub_08067784
	cmp	r0, #1
	beq	.L_d4f7c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080D55AC
.L_d4f7c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D4E74, .-sub_080D4E74
