.syntax divided
.align 2, 0
.global sub_080F2790
.thumb
.type sub_080F2790, %function
.thumb_func
sub_080F2790:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_080F272C
	ldr	r1, .L_f27c8	@ =0x00003D42
	mov	r0, #80
	bl	sub_08000F28
	ldr	r1, .L_f27cc	@ =0x084E6578
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	add	r0, r4, #0
	bl	sub_080F2738
	bl	sub_080F2768
	bl	sub_080F2784
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f27c8:
	.4byte	0x00003D42
.L_f27cc:
	.4byte	0x084E6578
.size sub_080F2790, .-sub_080F2790
