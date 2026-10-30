.syntax divided
.align 2, 0
.global sub_080240F8
.thumb
.type sub_080240F8, %function
.thumb_func
sub_080240F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	mov	r9, r0
	add	r1, r5, #0
	bl	sub_08056110
	cmp	r0, #1
	beq	.L_2411a
	b	.L_2422e
.L_2411a:
	add	r6, sp, #12
	add	r0, sp, #16
	mov	r8, r0
	mov	r0, r9
	add	r1, sp, #4
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_08056134
	add	r7, r5, #0
	add	r7, #60
	add	r0, r7, #0
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_24160
	add	r3, sp, #20
	add	r0, sp, #4
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_0802479C
	cmp	r0, r5
	bne	.L_2422e
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #52]
	ldrb	r2, [r0, #4]
	mov	r0, r9
	add	r1, r5, #0
	add	r3, r7, #0
	bl	sub_08056150
	mov	r0, #1
	b	.L_24230
.L_24160:
	mov	r1, #42
	ldrsh	r2, [r5, r1]
	mov	r3, #60
	ldrsh	r0, [r5, r3]
	mov	r3, #38
	ldrsh	r1, [r5, r3]
	sub	r0, r0, r1
	add	r2, r2, r0
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r2, #1
	cmp	r0, r2
	bne	.L_2422e
	ldrh	r2, [r5, #42]
	mov	sl, r2
	mov	r3, #42
	ldrsh	r1, [r5, r3]
	ldrh	r4, [r5, #38]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_2422e
	ldr	r3, [r5, #36]
	str	r3, [sp, #24]
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	add	r0, r5, #0
	add	r0, #64
	ldrh	r1, [r5, #36]
	mov	ip, r1
	ldrh	r1, [r0, #0]
	mov	r2, ip
	sub	r1, r2, r1
	ldrh	r3, [r5, #40]
	sub	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #60]
	sub	r2, r4, r2
	mov	r0, sl
	sub	r2, r0, r2
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #36]
	add	r0, r5, #0
	add	r0, #66
	ldrh	r0, [r0, #0]
	mov	r2, ip
	sub	r0, r0, r2
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #62]
	sub	r0, r0, r4
	add	r0, sl
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	ldr	r2, [sp, #36]
	bl	sub_08012B84
	ldr	r0, [r5, #40]
	str	r0, [r5, #36]
	add	r0, r7, #0
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_24222
	add	r3, sp, #20
	add	r0, sp, #4
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_0802479C
	cmp	r0, r5
	bne	.L_24222
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #52]
	ldrb	r2, [r0, #4]
	mov	r0, r9
	add	r1, r5, #0
	add	r3, r7, #0
	bl	sub_08056150
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	str	r0, [r5, #60]
	str	r1, [r5, #64]
	ldr	r1, [sp, #24]
	str	r1, [r5, #36]
	mov	r0, #1
	b	.L_24230
.L_24222:
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	str	r2, [r5, #60]
	str	r3, [r5, #64]
	ldr	r3, [sp, #24]
	str	r3, [r5, #36]
.L_2422e:
	mov	r0, #0
.L_24230:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080240F8, .-sub_080240F8
