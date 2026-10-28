.syntax divided
.align 2, 0
.global sub_080226F0
.thumb
.type sub_080226F0, %function
.thumb_func
sub_080226F0:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #56]	@ (0x802272c)
	bl	sub_08000960
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_22726
	bl	sub_0800098C
	.2byte	0x1C05
	.2byte	0x1D2F
	mov	r4, #4
.L_22708:
	ldmia	r7!, {r0}
	bl	sub_08006CBC
	sub	r4, #1
	cmp	r4, #0
	bge	.L_22708
	ldr	r0, [r5, #24]
	bl	sub_08006CBC
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_22726:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2272c:
	.4byte	0x8022731
.size sub_080226F0, .-sub_080226F0
