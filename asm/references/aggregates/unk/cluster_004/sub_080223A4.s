.syntax divided
.align 2, 0
.global sub_080223A4
.thumb
.type sub_080223A4, %function
.thumb_func
sub_080223A4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r1, [r4, #8]
	mov	r2, #22
	ldrsh	r0, [r1, r2]
	cmp	r0, #191	@ 0xbf
	bgt	.L_223ba
	mov	r0, #0
	strb	r0, [r1, #1]
.L_223ba:
	ldr	r2, [r4, #8]
	ldrh	r3, [r2, #22]
	mov	r0, #22
	ldrsh	r1, [r2, r0]
	mov	r0, #64	@ 0x40
	neg	r0, r0
	cmp	r1, r0
	bge	.L_223de
	.2byte	0x1C10
	bl	sub_08006CBC
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_223ec
.L_223de:
	.2byte	0x1C18
	sub	r0, #12
	strh	r0, [r2, #22]
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #12]	@ (0x80223f4)
	bl	sub_08005814
.L_223ec:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_223f4:
	.4byte	0x823ECEC
.size sub_080223A4, .-sub_080223A4
