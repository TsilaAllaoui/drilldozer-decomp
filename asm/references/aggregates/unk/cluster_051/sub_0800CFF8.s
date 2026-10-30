.syntax divided
.align 2, 0
.global sub_0800CFF8
.thumb
.type sub_0800CFF8, %function
.thumb_func
sub_0800CFF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C16
	str	r3, [sp, #20]
	ldr	r5, [sp, #64]	@ 0x40
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r4, #52]	@ 0x34
	mov	r2, #4
	ldrsh	r1, [r7, r2]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldr	r0, [r4, #52]	@ 0x34
	mov	r2, #6
	ldrsh	r1, [r7, r2]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	bl	sub_08015EDC
	mov	r1, sl
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r0, [r4, #52]	@ 0x34
	mov	r2, #4
	ldrsh	r1, [r7, r2]
	mov	r3, #2
	ldrsh	r2, [r7, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sl
	sub	r0, r0, r1
	ldr	r1, [sp, #24]
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, sp
	strb	r6, [r0, #18]
	mov	r6, #0
	cmp	r6, r9
	bhi	.L_d0cc
	mov	r2, sp
	str	r2, [sp, #28]
.L_d07a:
	ldr	r3, [sp, #24]
	.2byte	0x1C30
	mul	r0, r3
	add	r0, sl
	ldr	r1, [sp, #28]
	strh	r0, [r1, #16]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	lsl	r1, r6, #4
	add	r0, r0, r1
	str	r0, [sp, #12]
	mov	r4, #0
	cmp	r4, r8
	bhi	.L_d0c2
	mov	r5, sp
.L_d098:
	mov	r3, #4
	ldrsh	r0, [r7, r3]
	lsl	r1, r4, #4
	add	r0, r0, r1
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, [sp, #20]
	bl	sub_080F8FB8
	cmp	r0, #1
	bne	.L_d0b2
	mov	r0, #1
	b	.L_d0ce
.L_d0b2:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, r8
	bls	.L_d098
.L_d0c2:
	.2byte	0x1C70
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, r9
	bls	.L_d07a
.L_d0cc:
	mov	r0, #0
.L_d0ce:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800CFF8, .-sub_0800CFF8
