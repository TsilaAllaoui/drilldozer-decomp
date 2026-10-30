.syntax divided
.align 1, 0
.global sub_0808AF74
.thumb
.type sub_0808AF74, %function
.thumb_func
sub_0808AF74:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #0]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_8afb0
	cmp	r0, #1
	bgt	.L_8af9c
	cmp	r0, #0
	beq	.L_8afa2
	b	.L_8b02a
.L_8af9c:
	cmp	r0, #2
	beq	.L_8b000
	b	.L_8b02a
.L_8afa2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080215FC
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_8afb0:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_8b02a
	mov	r0, #79
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800C0F4
	ldr	r0, [r4, #0]
	bl	sub_0800C16C
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_8aff0
	ldr	r0, [r4, #0]
	mov	r1, #33
	bl	sub_0802140C
	b	.L_8aff8
.L_8aff0:
	ldr	r0, [r4, #0]
	mov	r1, #35
	bl	sub_0802140C
.L_8aff8:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_8b02a
.L_8b000:
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r0, #32
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_8b020
	ldr	r0, .L_8b01c	@ =0x03006B50
	bl	sub_080F780C
	mov	r0, #1
	b	.L_8b02c
	.align	2, 0
.L_8b01c:
	.4byte	0x03006B50
.L_8b020:
	ldr	r0, [r4, #0]
	mov	r1, #8
	mov	r2, #0
	bl	sub_0803044C
.L_8b02a:
	mov	r0, #0
.L_8b02c:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808AF74, .-sub_0808AF74
