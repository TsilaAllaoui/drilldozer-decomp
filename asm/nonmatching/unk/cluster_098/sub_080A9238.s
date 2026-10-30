.syntax divided
.align 1, 0
.global sub_080A9238
.thumb
.type sub_080A9238, %function
.thumb_func
sub_080A9238:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	mov	r0, #0
	str	r0, [sp, #16]
	add	r4, r6, #0
	add	r4, #124
	mov	r0, #228
	bl	sub_08001728
	str	r0, [r4, #4]
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r1, #101
	bl	sub_0800B660
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_a92cc
	ldr	r0, [r6, #12]
	bl	sub_0800B434
	cmp	r0, #0
	bne	.L_a92b8
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	add	r2, sp, #16
	mov	r1, #148
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_a9296
	mov	r0, #150
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #212
	mov	r2, #0
	mov	r3, #240
	bl	sub_0801B2C4
	b	.L_a92b8
.L_a9296:
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r1, #2
	ldrsh	r3, [r0, r1]
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #212
	mov	r2, #0
	bl	sub_0801B2C4
.L_a92b8:
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #13
	bl	sub_080A8890
	b	.L_a93aa
.L_a92c4:
	mov	r0, #3
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_a93a4
.L_a92cc:
	ldr	r0, [r6, #12]
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_a92de
	mov	r0, #1
	bl	sub_080673E0
.L_a92de:
	add	r0, r6, #0
	add	r0, #118
	strb	r4, [r0, #0]
	add	r0, #2
	strb	r4, [r0, #0]
	add	r0, r6, #0
	mov	r1, #22
	bl	sub_0801AED0
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080A80CC
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080A81CC
	mov	r1, #0
	str	r1, [sp, #16]
	add	r0, sp, #16
	mov	sl, r0
	mov	r1, #84
	add	r1, r1, r6
	mov	r9, r1
	add	r5, sp, #4
	mov	r4, r8
	add	r4, #196
	mov	r7, #3
.L_a9344:
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #204
	mov	r2, sl
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldrh	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldrh	r0, [r5, #0]
	lsr	r0, r0, #8
	strb	r0, [r4, #1]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #4]
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #6]
	add	r4, #8
	sub	r7, #1
	cmp	r7, #0
	bge	.L_a9344
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	sub	r0, #88
	mov	r1, r8
	strh	r0, [r1, #18]
	mov	r7, #0
	mov	r2, r9
	mov	r3, #2
	add	r1, #196
.L_a938c:
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_a939c
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_a92c4
	strb	r3, [r2, #0]
	b	.L_a93a4
.L_a939c:
	add	r1, #8
	add	r7, #1
	cmp	r7, #3
	ble	.L_a938c
.L_a93a4:
	mov	r0, #3
	mov	r1, r9
	strb	r0, [r1, #0]
.L_a93aa:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A9238, .-sub_080A9238
