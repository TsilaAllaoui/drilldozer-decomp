.syntax divided
.align 1, 0
.global sub_080250F8
.thumb
.type sub_080250F8, %function
.thumb_func
sub_080250F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #12
	ldrsh	r4, [r0, r1]
	ldrh	r3, [r6, #36]
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	sub	r2, r0, r4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	add	r4, r0, #0
	add	r5, r6, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_25158
	cmp	r0, #1
	beq	.L_25220
	b	.L_25248
.L_25158:
	cmp	r4, #1
	bne	.L_25248
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	add	r1, r6, #0
	add	r1, #128
	add	r2, r6, #0
	add	r2, #138
	add	r0, r6, #0
	bl	sub_080245CC
	ldr	r2, .L_25218	@ =0x08241094
	ldrb	r0, [r6, #24]
	lsl	r0, r0, #1
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #8
	mov	r9, r1
	add	r2, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	mov	r2, r9
	orr	r2, r0
	mov	r9, r2
	mov	r7, #0
	str	r5, [sp, #24]
	ldr	r0, .L_2521c	@ =0x08240F98
	mov	sl, r0
.L_25192:
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r2, #34
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #18
	mov	r2, r9
	bl	sub_0801B2C4
	add	r4, r0, #0
	add	r4, #124
	lsl	r0, r7, #14
	strh	r0, [r4, #14]
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r4, #19]
	ldrb	r0, [r6, #20]
	strb	r0, [r4, #20]
	mov	r0, sl
	mov	r1, r8
	str	r0, [r1, #8]
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r8
	ldrh	r0, [r2, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, sl
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r5, #7
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	add	r7, #1
	cmp	r5, r0
	bge	.L_2520a
.L_251e2:
	mov	r0, #10
	ldrsh	r2, [r4, r0]
	mov	r1, #12
	ldrsh	r3, [r4, r1]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r0, r8
	add	r0, #14
	str	r0, [sp, #4]
	add	r0, r6, #0
	add	r1, r4, #0
	add	r1, #14
	bl	sub_080259E8
	add	r5, #16
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r5, r0
	blt	.L_251e2
.L_2520a:
	cmp	r7, #3
	ble	.L_25192
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_25248
.L_25218:
	.4byte	0x08241094
.L_2521c:
	.4byte	0x08240F98
.L_25220:
	cmp	r4, #0
	bne	.L_2523e
	mov	r2, r8
	ldr	r0, [r2, #4]
	bl	sub_0801B064
	mov	r0, r8
	str	r4, [r0, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_25248
.L_2523e:
	mov	r2, r8
	ldr	r1, [r2, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
.L_25248:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #36
	add	r2, r4, #0
	add	r2, #60
	bl	sub_08024494
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrh	r0, [r6, #0]
	lsr	r2, r0, #8
	lsl	r2, r2, #4
	mov	r1, #255
	and	r1, r0
	lsl	r1, r1, #4
	ldrh	r0, [r6, #2]
	mov	r3, #0
	mov	r8, r3
	mov	r3, #0
	strh	r0, [r5, #10]
	ldrh	r0, [r6, #4]
	strh	r0, [r5, #12]
	strh	r2, [r5, #8]
	strh	r3, [r5, #14]
	mov	r0, r8
	strb	r0, [r5, #18]
	strh	r1, [r5, #16]
	add	r2, r4, #0
	add	r2, #128
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_08024240
	ldrb	r0, [r4, #20]
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_252ea
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_25362
.L_252ea:
	ldrh	r0, [r4, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #8]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldrh	r0, [r4, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r4, #19]
	cmp	r0, #0
	beq	.L_25318
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #19]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_25330
.L_25318:
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_25328
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #14]
	add	r0, r0, r1
	b	.L_2532e
.L_25328:
	ldrh	r0, [r4, #14]
	ldrh	r1, [r4, #16]
	sub	r0, r0, r1
.L_2532e:
	strh	r0, [r4, #14]
.L_25330:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #10]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #12]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r1, [r4, #0]
	ldr	r2, [r4, #4]
	add	r0, r5, #0
	bl	sub_0802443C
	ldr	r0, [r4, #0]
	mov	r2, #18
	ldrsb	r2, [r4, r2]
	mov	r1, #0
	mov	r3, #0
	bl	sub_08024584
	add	r0, r5, #0
	bl	sub_080240F8
.L_25362:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r2, r4, #0
	add	r2, #128
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	ldr	r0, [r4, #124]
	mov	r2, #18
	ldrsb	r2, [r5, r2]
	mov	r1, #0
	mov	r3, #1
	bl	sub_08024584
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #124
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	strh	r1, [r0, #12]
	bx	lr
	.align	2, 0
.size sub_080250F8, .-sub_080250F8
