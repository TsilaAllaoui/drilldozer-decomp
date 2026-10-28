.syntax divided
.align 2, 0
.global sub_08005390
.thumb
.type sub_08005390, %function
.thumb_func
sub_08005390:
	push	{lr}
	mov	r0, #0
	ldr	r1, [pc, #12]	@ (0x80053a4)
.L_5396:
	strb	r0, [r1, #0]
	add	r1, #1
	add	r0, #1
	cmp	r0, #127	@ 0x7f
	bls	.L_5396
	pop	{r0}
	bx	r0
	.align	2, 0
.L_53a4:
	.4byte	0x2023048
.size sub_08005390, .-sub_08005390
