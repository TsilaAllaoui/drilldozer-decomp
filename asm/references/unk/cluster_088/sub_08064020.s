.syntax divided
.align 2, 0
.global sub_08064020
.thumb
.type sub_08064020, %function
.thumb_func
sub_08064020:
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x8064038)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_64032
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_64032:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_64038:
	.4byte	0x2036048
.size sub_08064020, .-sub_08064020
