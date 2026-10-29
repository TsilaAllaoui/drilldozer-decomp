.syntax divided
.align 2, 0
.global sub_08073888
.thumb
.type sub_08073888, %function
.thumb_func
sub_08073888:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r4, #0
	ldr	r6, [pc, #24]	@ (0x80738a8)
.L_73890:
	ldmia	r6!, {r0}
	ldr	r1, [r0, #16]
	.2byte	0x1C28
	bl	sub_080F8FB8
	add	r4, #1
	cmp	r4, #21
	bls	.L_73890
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_738a8:
	.4byte	0x83627F8
.size sub_08073888, .-sub_08073888
