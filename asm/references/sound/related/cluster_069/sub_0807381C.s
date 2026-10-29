.syntax divided
.align 2, 0
.global sub_0807381C
.thumb
.type sub_0807381C, %function
.thumb_func
sub_0807381C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r4, #0
	ldr	r6, [pc, #24]	@ (0x807383c)
.L_73824:
	ldmia	r6!, {r0}
	ldr	r1, [r0, #4]
	.2byte	0x1C28
	bl	sub_080F8FB8
	add	r4, #1
	cmp	r4, #21
	bls	.L_73824
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7383c:
	.4byte	0x83627F8
.size sub_0807381C, .-sub_0807381C
