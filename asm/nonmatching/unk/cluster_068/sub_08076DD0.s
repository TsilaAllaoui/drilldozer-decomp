.syntax divided
.align 1, 0
.global sub_08076DD0
.thumb
.type sub_08076DD0, %function
.thumb_func
sub_08076DD0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r7, r0, #0
	mov	r9, r1
	add	r4, r7, #0
	add	r4, #124
	ldr	r0, [r1, #0]
	ldrb	r1, [r1, #0]
	mov	sl, r1
	mov	r2, r9
	ldrb	r5, [r2, #1]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	strb	r0, [r4, #5]
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_080117FC
	ldrb	r0, [r4, #4]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #4]
	add	r0, r7, #0
	add	r0, #104
	ldrb	r3, [r0, #0]
	cmp	r5, r3
	bne	.L_76e12
	mov	r0, #0
	b	.L_76f22
.L_76e12:
	strb	r5, [r0, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r1, sp, #20
	bl	sub_0802E7C4
	add	r0, r7, #0
	bl	sub_0801BF90
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	mov	r4, #86
	add	r4, r4, r7
	mov	r8, r4
	ldrh	r6, [r4, #0]
	mov	r1, sl
	sub	r0, r6, r1
	strh	r0, [r4, #0]
	mov	r2, #0
	ldrsh	r5, [r4, r2]
	add	r3, r7, #0
	add	r3, #88
	str	r3, [sp, #24]
	mov	r0, #0
	ldrsh	r4, [r3, r0]
	mov	r1, #10
	add	r1, sp
	mov	sl, r1
	add	r0, r7, #0
	mov	r1, r9
	add	r2, sp, #8
	mov	r3, sl
	bl	sub_0801BEE4
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r1, [r3, #0]
	ldrh	r2, [r7, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	add	r2, r6, #0
	add	r3, r5, #0
	bl	sub_0801D848
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r0, #0
	ble	.L_76eca
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sl
	mov	r4, #0
	ldrsh	r2, [r3, r4]
	mov	r3, r8
	ldrh	r0, [r3, #0]
	str	r0, [sp, #0]
	ldr	r4, [sp, #24]
	ldrh	r0, [r4, #0]
	str	r0, [sp, #4]
	add	r0, r7, #0
	add	r3, r6, #0
	bl	sub_0801D804
	ldr	r0, [r7, #12]
	bl	sub_0802B8F0
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_76f22
.L_76eca:
	mov	r0, #0
	mov	r1, r8
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r7, #28]
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r1, [r3, #0]
	ldrh	r4, [r7, #38]
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r8
	ldrh	r3, [r2, #0]
	ldr	r4, [sp, #24]
	ldrh	r2, [r4, #0]
	str	r2, [sp, #0]
	add	r2, r6, #0
	bl	sub_0801D848
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #36
	bl	sub_0801BF10
	ldr	r0, [r7, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, r7, #0
	bl	sub_0801BE08
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
	mov	r0, #2
.L_76f22:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08076DD0, .-sub_08076DD0
