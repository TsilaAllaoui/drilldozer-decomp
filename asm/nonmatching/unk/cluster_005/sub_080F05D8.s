.syntax divided
.align 2, 0
.global sub_080F05D8
.thumb
.type sub_080F05D8, %function
.thumb_func
sub_080F05D8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0B
	ldr	r4, [r1, #0]
	lsl	r0, r4, #2
	ldr	r5, [r1, #24]
	add	r2, r5, r0
	ldrh	r0, [r2, #2]
	ldr	r7, [pc, #12]	@ (0x80f05f4)
	cmp	r0, r7
	bne	.L_f05f8
	mov	r0, #1
	str	r0, [r1, #8]
	b	.L_f0630
	lsl	r0, r0, #0
	.align	2, 0
.L_f05f4:
	.4byte	0xFFFF
.L_f05f8:
	mov	r6, #0
	str	r6, [r3, #8]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #16]
	eor	r0, r1
	strh	r0, [r3, #18]
	ldrh	r0, [r2, #0]
	strh	r0, [r3, #16]
	ldrh	r1, [r2, #2]
	ldr	r0, [pc, #44]	@ (0x80f0638)
	cmp	r1, r0
	beq	.L_f0630
	ldr	r0, [r3, #4]
	add	r0, #1
	str	r0, [r3, #4]
	ldrh	r2, [r2, #2]
	cmp	r0, r2
	blt	.L_f0630
	.2byte	0x1C60
	str	r0, [r3, #0]
	str	r6, [r3, #4]
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldrh	r0, [r2, #2]
	cmp	r0, r7
	bne	.L_f0630
	mov	r0, #1
	str	r0, [r3, #8]
.L_f0630:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f0638:
	.4byte	0xFFFE
.size sub_080F05D8, .-sub_080F05D8
