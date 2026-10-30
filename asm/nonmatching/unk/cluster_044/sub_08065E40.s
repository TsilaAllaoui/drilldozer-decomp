.syntax divided
.align 1, 0
.global sub_08065E40
.thumb
.type sub_08065E40, %function
.thumb_func
sub_08065E40:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_65ea6
	cmp	r0, #1
	bgt	.L_65e54
	cmp	r0, #0
	beq	.L_65e5a
	b	.L_65f00
.L_65e54:
	cmp	r0, #2
	beq	.L_65ef2
	b	.L_65f00
.L_65e5a:
	ldr	r0, [r5, #0]
	mov	r1, #5
	mov	r2, #2
	bl	sub_0800B6CC
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	bl	sub_0800BE5C
	orr	r4, r0
	add	r0, r5, #0
	add	r0, #55
	strb	r4, [r0, #0]
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65e9c
	add	r0, r1, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65e9c
	add	r0, r1, #0
	mov	r1, #110
	bl	sub_0800B5D8
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08064F18
	b	.L_65f00
.L_65e9c:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65f00
.L_65ea6:
	add	r0, r5, #0
	bl	sub_08064DA4
	cmp	r0, #1
	bne	.L_65f00
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65f00
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #255
	str	r0, [r5, #68]
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #68
	bl	sub_08011BA8
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08064F10
	b	.L_65f00
.L_65ef2:
	ldr	r0, [r5, #68]
	cmp	r0, #0
	beq	.L_65f00
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08064F18
.L_65f00:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065E40, .-sub_08065E40
