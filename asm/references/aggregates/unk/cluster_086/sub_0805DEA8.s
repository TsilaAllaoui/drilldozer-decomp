.syntax divided
.align 2, 0
.global sub_0805DEA8
.thumb
.type sub_0805DEA8, %function
.thumb_func
sub_0805DEA8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0D
	mov	r1, #0
	str	r1, [sp, #0]
	lsl	r4, r0, #16
.L_5deb4:
	mov	r0, sp
	lsr	r1, r4, #16
	bl	sub_0801BC0C
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_5dece
	ldr	r1, [r2, #32]
	ldr	r0, [r5, #0]
	cmp	r1, r0
	bne	.L_5deb4
	.2byte	0x1C10
	b	.L_5ded0
.L_5dece:
	mov	r0, #0
.L_5ded0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805DEA8, .-sub_0805DEA8
