.syntax divided
.align 2, 0
.global sub_080393B4
.thumb
.type sub_080393B4, %function
.thumb_func
sub_080393B4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	ldr	r4, .L_393e0	@ =0x082B3E9C
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
	add	r0, r6, #0
	bl	sub_0800B35C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_393e0:
	.4byte	0x082B3E9C
.size sub_080393B4, .-sub_080393B4
