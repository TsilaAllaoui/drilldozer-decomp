.syntax divided
.align 1, 0
.global sub_0806F6AC
.thumb
.type sub_0806F6AC, %function
.thumb_func
sub_0806F6AC:
	push	{r4, r5, lr}
	ldr	r5, .L_6f6d4	@ =0x0203607C
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_6f6cc
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_6f6cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f6d4:
	.4byte	0x0203607C
.size sub_0806F6AC, .-sub_0806F6AC
