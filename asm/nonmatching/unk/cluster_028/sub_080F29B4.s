.syntax divided
.align 2, 0
.global sub_080F29B4
.thumb
.type sub_080F29B4, %function
.thumb_func
sub_080F29B4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x80f29e0)
	ldr	r2, [pc, #32]	@ (0x80f29e4)
	.2byte	0x1C29
	bl	sub_0800089C
	str	r4, [r5, #12]
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #2
	bne	.L_f29da
	mov	r0, #4
	str	r0, [r5, #0]
.L_f29da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f29e0:
	.4byte	0x80F29E9
	.align	2, 0
.L_f29e4:
	.4byte	0x3002
.size sub_080F29B4, .-sub_080F29B4
