.syntax divided
.align 1, 0
.global sub_0806165C
.thumb
.type sub_0806165C, %function
.thumb_func
sub_0806165C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldrh	r0, [r1, #0]
	add	r6, r5, #0
	add	r6, #84
	strb	r0, [r6, #0]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128
	lsl	r4, r4, #2
	add	r1, r4, #0
	bl	sub_080F8708
	add	r4, r0, r4
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192
	lsl	r1, r1, #1
	bl	sub_080F8708
	add	r1, r0, #0
	cmp	r1, #192
	ble	.L_616b6
	mov	r0, #192
	sub	r1, r0, r1
.L_616b6:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #24
	asr	r2, r0, #24
	cmp	r2, #3
	bne	.L_616c4
	neg	r4, r4
	b	.L_616d6
.L_616c4:
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_616d6
	add	r0, r4, #0
	add	r4, r1, #0
	add	r1, r0, #0
	cmp	r2, #1
	bne	.L_616d6
	neg	r1, r1
.L_616d6:
	lsl	r0, r4, #8
	str	r0, [r5, #76]
	lsl	r0, r1, #8
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_08061790
	str	r0, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0806165C, .-sub_0806165C
