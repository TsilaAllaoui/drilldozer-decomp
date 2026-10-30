.syntax divided
.align 2, 0
.global sub_080F0568
.thumb
.type sub_080F0568, %function
.thumb_func
sub_080F0568:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #32
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x80f0594)
	ldr	r2, [pc, #28]	@ (0x80f0598)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r5, #108]	@ 0x6c
	str	r6, [r4, #24]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #28]
	ldr	r1, [pc, #16]	@ (0x80f059c)
	bl	sub_08010DF8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0594:
	.4byte	0x80F05D9
	.align	2, 0
.L_f0598:
	.4byte	0x1802
	.align	2, 0
.L_f059c:
	.4byte	0x80F0545
.size sub_080F0568, .-sub_080F0568
