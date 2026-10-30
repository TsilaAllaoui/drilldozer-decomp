.syntax divided
.align 2, 0
.global sub_080135E8
.thumb
.type sub_080135E8, %function
.thumb_func
sub_080135E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r8, r3
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_13650
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	mov	r1, r8
	mov	r0, #0
	ldrsh	r3, [r1, r0]
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_08012C50
	mov	r0, sp
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_13650
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_08012C98
	ldr	r1, [pc, #20]	@ (0x801364c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, r8
	bl	sub_080F8FC4
	b	.L_13652
	lsl	r0, r0, #0
	.align	2, 0
.L_1364c:
	.4byte	0x822803C
.L_13650:
	mov	r0, #0
.L_13652:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080135E8, .-sub_080135E8
