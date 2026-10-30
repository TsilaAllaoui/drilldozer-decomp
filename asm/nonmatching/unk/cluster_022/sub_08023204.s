.syntax divided
.align 1, 0
.global sub_08023204
.thumb
.type sub_08023204, %function
.thumb_func
sub_08023204:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r5, #0
	add	r7, #124
	ldrh	r0, [r6, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_23230
	ldr	r0, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_23230
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_2326c
.L_23230:
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #120
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	mov	r4, sp
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	bl	sub_0800F7AC
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #2]
.L_2326c:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08023204, .-sub_08023204
