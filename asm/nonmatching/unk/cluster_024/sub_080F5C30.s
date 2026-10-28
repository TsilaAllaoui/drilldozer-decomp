.syntax divided
.align 2, 0
.global sub_080F5C30
.thumb
.type sub_080F5C30, %function
.thumb_func
sub_080F5C30:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #12]	@ (0x80f5c44)
	bl	sub_08001728
	.2byte	0x1C05
	cmp	r4, #0
	beq	.L_f5c48
	mov	r0, #0
.L_f5c42:
	b	.L_f5c4a
	.align	2, 0
.L_f5c44:
	.4byte	0x104C
.L_f5c48:
	mov	r0, #1
.L_f5c4a:
	strb	r0, [r5, #11]
	ldr	r0, [pc, #20]	@ (0x80f5c64)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C29
	bl	sub_0800089C
	str	r0, [r5, #4]
	bl	sub_0802A15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5c64:
	.4byte	0x80F595D
.size sub_080F5C30, .-sub_080F5C30
