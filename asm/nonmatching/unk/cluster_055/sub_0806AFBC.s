.syntax divided
.align 2, 0
.global sub_0806AFBC
.thumb
.type sub_0806AFBC, %function
.thumb_func
sub_0806AFBC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r1, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_6b002
	ldrh	r1, [r1, #6]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b002
	bl	sub_08063DDC
	mov	r0, #189
	bl	sub_08029E54
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	bl	sub_080C36CC
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_08073EB0
	mov	r0, #255
	strb	r0, [r4, #5]
	b	.L_6b006
.L_6b002:
	bl	sub_08063D9C
.L_6b006:
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_6b06c
	cmp	r0, #1
	bgt	.L_6b016
	cmp	r0, #0
	beq	.L_6b01c
	b	.L_6b0aa
.L_6b016:
	cmp	r0, #2
	beq	.L_6b0b8
	b	.L_6b0aa
.L_6b01c:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldrb	r0, [r4, #6]
	sub	r0, #1
	strb	r0, [r4, #6]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_6b0b8
	ldr	r0, .L_6b068	@ =0x00000129
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_6b04a
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_6b04a:
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r4, #0]
	bl	sub_08066584
	mov	r2, #140
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #0
	bl	sub_08063D80
	strb	r5, [r4, #6]
	b	.L_6b0a2
.L_6b068:
	.4byte	0x00000129
.L_6b06c:
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_6b076
	cmp	r0, #15
	bne	.L_6b07e
.L_6b076:
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_6b07e:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_080665AC
	cmp	r0, #0
	bne	.L_6b0b8
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_08073EB0
.L_6b0a2:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_6b0b8
.L_6b0aa:
	ldr	r1, .L_6b0c0	@ =0x0806B0C5
	add	r0, r5, #0
	bl	sub_08000988
	mov	r0, #0
	strb	r0, [r4, #5]
	strb	r0, [r4, #7]
.L_6b0b8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b0c0:
	.4byte	0x0806B0C5
.size sub_0806AFBC, .-sub_0806AFBC
