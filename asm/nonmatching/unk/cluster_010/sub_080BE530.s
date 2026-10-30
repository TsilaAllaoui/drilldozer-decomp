.syntax divided
.align 1, 0
.global sub_080BE530
.thumb
.type sub_080BE530, %function
.thumb_func
sub_080BE530:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_be612
	lsl	r0, r0, #2
	ldr	r1, .L_be548	@ =0x080BE54C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_be548:
	.4byte	0x080BE54C
	.4byte	0x080BE560	@ case .L_be560
	.4byte	0x080BE598	@ case .L_be598
	.4byte	0x080BE5AC	@ case .L_be5ac
	.4byte	0x080BE5D4	@ case .L_be5d4
	.4byte	0x080BE5F8	@ case .L_be5f8
.L_be560:
	add	r4, r5, #0
	add	r4, #24
	mov	r1, #40
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #124
	bl	sub_080BE6EC
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080C1708
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r5, #0
	add	r0, #188
	bl	sub_080BEF9C
	b	.L_be5f0
.L_be598:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_be612
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BE7E0
	b	.L_be5f0
.L_be5ac:
	add	r0, r5, #0
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be612
	mov	r0, #115
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #24
	mov	r1, #190
	mov	r2, #124
	mov	r3, #90
	bl	sub_080C1110
	add	r0, r5, #0
	mov	r1, #80
	bl	sub_080BE7E0
	b	.L_be5f0
.L_be5d4:
	add	r0, r5, #0
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be612
	mov	r0, #116
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #24
	mov	r1, #12
	mov	r2, #0
	bl	sub_080C1690
.L_be5f0:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_be612
.L_be5f8:
	add	r4, r5, #0
	add	r4, #24
	add	r0, r4, #0
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_be612
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080C1708
	mov	r0, #1
	b	.L_be614
.L_be612:
	mov	r0, #0
.L_be614:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080BE530, .-sub_080BE530
