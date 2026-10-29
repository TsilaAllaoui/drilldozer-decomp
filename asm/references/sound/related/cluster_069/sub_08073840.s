.syntax divided
.align 2, 0
.global sub_08073840
.thumb
.type sub_08073840, %function
.thumb_func
sub_08073840:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r4, #0
	ldr	r6, [pc, #24]	@ (0x8073860)
.L_73848:
	ldmia	r6!, {r0}
	ldr	r1, [r0, #8]
	.2byte	0x1C28
	bl	sub_080F8FB8
	add	r4, #1
	cmp	r4, #21
	bls	.L_73848
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_73860:
	.4byte	0x83627F8
.size sub_08073840, .-sub_08073840
