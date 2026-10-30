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
	add	r5, r0, #0
	add	r4, r1, #0
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	bl	sub_0801D2E0
	ldr	r1, .L_1d1d4	@ =0x0000FFFF
	mov	r8, r1
	cmp	r0, r8
	bne	.L_1d1d8
	ldrh	r1, [r4, #0]
	add	r0, r5, #0
	add	r2, r7, #0
	add	r3, r6, #0
	bl	sub_0801D424
	cmp	r0, r8
	beq	.L_1d1d8
	mov	r0, #1
	b	.L_1d1da
	.align	2, 0
.L_1d1d4:
	.4byte	0x0000FFFF
.L_1d1d8:
	mov	r0, #0
.L_1d1da:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801D1A0, .-sub_0801D1A0
