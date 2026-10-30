.syntax divided
.align 1, 0
.global sub_0802339C
.thumb
.type sub_0802339C, %function
.thumb_func
sub_0802339C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r5, #0
	add	r7, #124
	ldrh	r0, [r6, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_233c8
	ldr	r0, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_233c8
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_23404
.L_233c8:
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
	ldrb	r0, [r6, #0]
	mov	r1, sp
	lsl	r0, r0, #4
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #2]
.L_23404:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802339C, .-sub_0802339C
