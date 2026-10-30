.syntax divided
.align 1, 0
.global sub_0804DC54
.thumb
.type sub_0804DC54, %function
.thumb_func
sub_0804DC54:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #122
	mov	r2, #0
	bl	sub_0800E4B4
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_4dc84
	add	r0, r5, #0
	add	r0, #44
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	ldr	r3, .L_4dc90	@ =0x0804DF21
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_4dc84:
	mov	r0, #12
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4dc90:
	.4byte	0x0804DF21
.size sub_0804DC54, .-sub_0804DC54
