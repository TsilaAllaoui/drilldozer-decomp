.syntax divided
.align 2, 0
.global sub_08064DC4
.thumb
.type sub_08064DC4, %function
.thumb_func
sub_08064DC4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r5, [r4, #16]
	cmp	r5, #0
	beq	.L_64dd6
	cmp	r5, #1
	beq	.L_64de6
	b	.L_64e40
.L_64dd6:
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_64e40
	ldr	r0, [r4, #16]
	add	r0, #1
	b	.L_64e3e
.L_64de6:
	ldr	r0, [r4, #0]
	bl	sub_080176D8
	cmp	r0, #4
	bne	.L_64e0a
	mov	r0, #131
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	bl	sub_08066D30
	mov	r0, #0
	str	r0, [r4, #32]
	str	r0, [r4, #16]
	str	r5, [r6, #0]
	mov	r0, #1
	b	.L_64e42
.L_64e0a:
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_64e40
	mov	r0, #3
	bl	sub_08066D30
	ldr	r0, .L_64e38	@ =0x00000107
	bl	sub_08029E54
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #3
	bne	.L_64e3c
	mov	r0, #0
	str	r0, [r4, #32]
	str	r0, [r4, #16]
	str	r0, [r6, #0]
	mov	r0, #1
	b	.L_64e42
	.align	2, 0
.L_64e38:
	.4byte	0x00000107
.L_64e3c:
	mov	r0, #0
.L_64e3e:
	str	r0, [r4, #16]
.L_64e40:
	mov	r0, #0
.L_64e42:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08064DC4, .-sub_08064DC4
