.syntax divided
.align 2, 0
.global sub_080F595C
.thumb
.type sub_080F595C, %function
.thumb_func
sub_080F595C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r1, [pc, #32]	@ (0x80f598c)
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_f5986
	bl	sub_08005610
	bl	sub_08019B44
.L_f5986:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f598c:
	.4byte	0x84F99BC
.size sub_080F595C, .-sub_080F595C
