.syntax divided
.align 2, 0
.global sub_080F27D0
.thumb
.type sub_080F27D0, %function
.thumb_func
sub_080F27D0:
	push	{lr}
	sub	sp, #8
	ldr	r1, [pc, #20]	@ (0x80f27ec)
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	add	sp, #8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f27ec:
	.4byte	0x84E6F40
.size sub_080F27D0, .-sub_080F27D0
