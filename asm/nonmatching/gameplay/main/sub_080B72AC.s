.syntax divided
.align 2, 0
.global sub_080B72AC
.thumb
.type sub_080B72AC, %function
.thumb_func
sub_080B72AC:
	push	{lr}
	cmp	r0, #1
	bhi	.L_b72c0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	b	.L_b72d0
.L_b72c0:
	cmp	r0, #4
	bhi	.L_b72d0
	mov	r0, #1
	neg	r0, r0
	ldr	r2, [pc, #8]	@ (0x80b72d4)
	mov	r1, #16
	bl	sub_08019950
.L_b72d0:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b72d4:
	.4byte	0x7FFF
.size sub_080B72AC, .-sub_080B72AC
