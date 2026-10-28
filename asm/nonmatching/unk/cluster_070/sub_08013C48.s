.syntax divided
.align 2, 0
.global sub_08013C48
.thumb
.type sub_08013C48, %function
.thumb_func
sub_08013C48:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	ldr	r1, [sp, #28]
	mov	r0, #0
	ldrsh	r3, [r1, r0]
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_08012C50
	mov	r0, sp
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_13c94
	ldr	r1, [pc, #20]	@ (0x8013c90)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	ldr	r3, [sp, #28]
	bl	sub_080F8FC4
	b	.L_13c96
	.align	2, 0
.L_13c90:
	.4byte	0x822805C
.L_13c94:
	mov	r0, #0
.L_13c96:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08013C48, .-sub_08013C48
