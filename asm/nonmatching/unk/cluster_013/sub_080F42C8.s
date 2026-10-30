.syntax divided
.align 1, 0
.global sub_080F42C8
.thumb
.type sub_080F42C8, %function
.thumb_func
sub_080F42C8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #59
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_f42dc
	mov	r0, #0
	strb	r0, [r1, #0]
.L_f42dc:
	add	r0, r4, #0
	add	r0, #72
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_f43ae
	mov	r5, #0
	add	r3, r4, #0
	ldmia	r3!, {r7}
	mov	r6, #255
	mov	r2, sp
.L_f42f2:
	ldr	r0, [r3, #0]
	add	r0, #144
	ldrh	r1, [r0, #0]
	strh	r1, [r2, #0]
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_f430c
	add	r3, #4
	add	r2, #2
	add	r5, #1
	cmp	r5, #3
	ble	.L_f42f2
.L_f430c:
	cmp	r5, #3
	ble	.L_f43ae
	mov	r2, #1
	mov	r6, #0
	ldr	r3, [r4, #48]
	mov	r1, sp
	mov	r5, #3
.L_f431a:
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	mul	r0, r2
	add	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r2, r0, #1
	add	r1, #2
	sub	r5, #1
	cmp	r5, #0
	bge	.L_f431a
	cmp	r3, r6
	beq	.L_f43ae
	add	r0, r4, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f4394
	add	r0, r7, #0
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_f43ae
	str	r6, [r4, #48]
	add	r0, r4, #0
	add	r0, #55
	ldrb	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F4648
	add	r5, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_f43ae
	add	r1, r4, #0
	add	r1, #53
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #2
	neg	r0, r0
	cmp	r5, r0
	bne	.L_f438a
	add	r1, r4, #0
	add	r1, #58
	mov	r0, #15
	strb	r0, [r1, #0]
	mov	r0, #6
	b	.L_f4408
.L_f438a:
	add	r0, r4, #0
	add	r0, #54
	strb	r5, [r0, #0]
	mov	r0, #4
	b	.L_f4408
.L_f4394:
	str	r6, [r4, #48]
	add	r0, r7, #0
	bl	sub_08017780
	add	r1, r4, #0
	add	r1, #53
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #5
	b	.L_f4408
.L_f43ae:
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	add	r6, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	add	r7, r4, #0
	add	r7, #56
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	bne	.L_f4406
	cmp	r0, #3
	bne	.L_f4406
	add	r2, r4, #0
	add	r2, #53
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f4406
	ldrh	r1, [r6, #6]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #0
	beq	.L_f43ee
	strb	r5, [r2, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #6
	b	.L_f4408
.L_f43ee:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4406
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	strb	r6, [r7, #0]
	add	r0, r4, #0
	add	r0, #59
	strb	r5, [r0, #0]
.L_f4406:
	mov	r0, #7
.L_f4408:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080F42C8, .-sub_080F42C8
