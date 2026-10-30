.syntax divided
.align 2, 0
.global sub_0805D614
.thumb
.type sub_0805D614, %function
.thumb_func
sub_0805D614:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #8
	mov	r7, #0
	mov	r5, #3
.L_5d622:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5d62e
	bl	sub_08005560
	str	r7, [r4, #0]
.L_5d62e:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5d622
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.L_5d644
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r6, #24]
.L_5d644:
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_5d65c	@ =0x05000016
	mov	r0, sp
	add	r1, r6, #0
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d65c:
	.4byte	0x05000016
.size sub_0805D614, .-sub_0805D614
