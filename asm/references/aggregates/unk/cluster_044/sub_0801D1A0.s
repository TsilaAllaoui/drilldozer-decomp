.syntax divided
.align 2, 0
.global sub_0801D1A0
.thumb
.type sub_0801D1A0, %function
.thumb_func
sub_0801D1A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	bl	sub_0801D2E0
	ldr	r1, [pc, #28]	@ (0x801d1d4)
	mov	r8, r1
	cmp	r0, r8
	bne	.L_1d1d8
	ldrh	r1, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C3A
	.2byte	0x1C33
	bl	sub_0801D424
	cmp	r0, r8
	beq	.L_1d1d8
	mov	r0, #1
	b	.L_1d1da
	lsl	r0, r0, #0
	.align	2, 0
.L_1d1d4:
	.4byte	0xFFFF
.L_1d1d8:
	mov	r0, #0
.L_1d1da:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801D1A0, .-sub_0801D1A0
