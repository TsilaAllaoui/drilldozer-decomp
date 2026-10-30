.syntax divided
.align 2, 0
.global sub_08073364
.thumb
.type sub_08073364, %function
.thumb_func
sub_08073364:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1F
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C06
	mov	r0, r8
	str	r0, [r6, #0]
	strh	r4, [r6, #6]
	strh	r5, [r6, #8]
	cmp	r7, #0
	bne	.L_7338c
	mov	r0, #1
	str	r0, [r6, #16]
	b	.L_73390
.L_7338c:
	ldr	r0, [r7, #0]
	str	r0, [r6, #12]
.L_73390:
	ldr	r0, [sp, #24]
	str	r0, [r6, #20]
	mov	r0, r8
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #16]	@ (0x80733b0)
	ldr	r2, [pc, #20]	@ (0x80733b4)
	.2byte	0x1C31
	bl	sub_0800089C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_733b0:
	.4byte	0x80733B9
	.align	2, 0
.L_733b4:
	.4byte	0x1801
.size sub_08073364, .-sub_08073364
