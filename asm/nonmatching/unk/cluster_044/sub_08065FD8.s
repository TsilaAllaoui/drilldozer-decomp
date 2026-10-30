.syntax divided
.align 1, 0
.global sub_08065FD8
.thumb
.type sub_08065FD8, %function
.thumb_func
sub_08065FD8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6600c
	cmp	r0, #1
	bgt	.L_65fee
	cmp	r0, #0
	beq	.L_65ff4
	b	.L_6606e
.L_65fee:
	cmp	r0, #2
	beq	.L_66050
	b	.L_6606e
.L_65ff4:
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #224
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_6606e
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064F10
	b	.L_6606e
.L_6600c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_6606e
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	add	r1, r4, #0
	add	r1, #55
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, .L_6604c	@ =0x083302C8
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08064F40
	b	.L_6606e
	.align	2, 0
.L_6604c:
	.4byte	0x083302C8
.L_66050:
	ldr	r0, [r4, #0]
	mov	r1, #111
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_08064F18
.L_6606e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r1, #1
	str	r1, [r0, #20]
	bx	lr
	.align	2, 0
.size sub_08065FD8, .-sub_08065FD8
