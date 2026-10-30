.syntax divided
.align 1, 0
.global sub_0804F32C
.thumb
.type sub_0804F32C, %function
.thumb_func
sub_0804F32C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	mov	r0, sp
	mov	r1, #120
	bl	sub_0801BC0C
	str	r0, [r5, #124]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0804F538
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0804F64C
	add	r0, r6, #0
	bl	sub_0804F98C
	ldr	r1, .L_4f3d0	@ =0x082F43EC
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	mov	r1, #2
	ldrsh	r7, [r0, r1]
	add	r1, r7, #0
	add	r0, r4, #0
	bl	sub_080485E8
	ldr	r1, .L_4f3d4	@ =0xFFFFC000
	add	r0, r0, r1
	strh	r0, [r6, #12]
	add	r0, r4, #0
	cmp	r0, #0
	bge	.L_4f3a0
	neg	r0, r0
.L_4f3a0:
	add	r1, r7, #0
	cmp	r1, #0
	bge	.L_4f3a8
	neg	r1, r1
.L_4f3a8:
	bl	sub_08048390
	strh	r0, [r6, #14]
	ldr	r0, [r5, #12]
	ldr	r2, .L_4f3d8	@ =0x082EE9E4
	ldrh	r1, [r5, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_4f3e0
	ldr	r0, .L_4f3dc	@ =0x082F439C
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #16]
	b	.L_4f3f4
	.align	2, 0
.L_4f3d0:
	.4byte	0x082F43EC
.L_4f3d4:
	.4byte	0xFFFFC000
.L_4f3d8:
	.4byte	0x082EE9E4
.L_4f3dc:
	.4byte	0x082F439C
.L_4f3e0:
	ldr	r1, .L_4f418	@ =0x082F43A4
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #16]
	ldrb	r0, [r6, #28]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r6, #28]
.L_4f3f4:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0804F894
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0804F758
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0804F804
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4f418:
	.4byte	0x082F43A4
.size sub_0804F32C, .-sub_0804F32C
