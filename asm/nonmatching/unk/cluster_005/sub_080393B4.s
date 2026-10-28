.syntax divided
.align 2, 0
.global sub_080393B4
.thumb
.type sub_080393B4, %function
.thumb_func
sub_080393B4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	ldr	r4, [pc, #36]	@ (0x80393e0)
.L_393bc:
	ldr	r0, [r4, #0]
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_393ca
	bl	sub_0800090C
.L_393ca:
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	bls	.L_393bc
	.2byte	0x1C30
	bl	sub_0800B35C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_393e0:
	.4byte	0x82B3E9C
.size sub_080393B4, .-sub_080393B4
