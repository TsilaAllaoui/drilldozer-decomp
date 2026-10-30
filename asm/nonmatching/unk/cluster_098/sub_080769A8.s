.syntax divided
.align 2, 0
.global sub_080769A8
.thumb
.type sub_080769A8, %function
.thumb_func
sub_080769A8:
	push	{r4, r5, r6, lr}
	mov	r6, #0
	lsl	r3, r1, #16
	asr	r3, r3, #16
	lsl	r2, r0, #16
	asr	r2, r2, #16
	sub	r4, r3, r2
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	cmp	r4, #0
	beq	.L_769d2
	lsl	r0, r4, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_769e0
.L_769d2:
	cmp	r1, #0
	ble	.L_769da
	mov	r6, #1
	b	.L_769e0
.L_769da:
	cmp	r1, #0
	bge	.L_769e0
	mov	r6, #4
.L_769e0:
	cmp	r4, #0
	bge	.L_769fc
	lsl	r0, r6, #16
	asr	r0, r0, #16
	bl	sub_080F9F4C
	ldr	r3, .L_769f8	@ =0x53C8D4F1
	ldr	r2, .L_769f4	@ =0x400921FB
	b	.L_76a0c
	.align	2, 0
.L_769f4:
	.4byte	0x400921FB
.L_769f8:
	.4byte	0x53C8D4F1
.L_769fc:
	cmp	r4, #0
	ble	.L_76a18
	lsl	r0, r6, #16
	asr	r0, r0, #16
	bl	sub_080F9F4C
	ldr	r3, .L_76a54	@ =0x53C8D4F1
	ldr	r2, .L_76a50	@ =0x401921FB
.L_76a0c:
	bl	sub_080F97C0
	bl	sub_080F9FC8
	lsl	r0, r0, #16
	lsr	r6, r0, #16
.L_76a18:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	bl	sub_080F9F4C
	add	r5, r1, #0
	add	r4, r0, #0
	ldr	r3, .L_76a54	@ =0x53C8D4F1
	ldr	r2, .L_76a50	@ =0x401921FB
	bl	sub_080F9E68
	cmp	r0, #0
	blt	.L_76a44
	add	r1, r5, #0
	add	r0, r4, #0
	ldr	r3, .L_76a54	@ =0x53C8D4F1
	ldr	r2, .L_76a50	@ =0x401921FB
	bl	sub_080F97F0
	bl	sub_080F9FC8
	lsl	r0, r0, #16
	lsr	r6, r0, #16
.L_76a44:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_76a50:
	.4byte	0x401921FB
.L_76a54:
	.4byte	0x53C8D4F1
.size sub_080769A8, .-sub_080769A8
