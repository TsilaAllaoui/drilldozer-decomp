.syntax divided
.align 1, 0
.global sub_080D221C
.thumb
.type sub_080D221C, %function
.thumb_func
sub_080D221C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	mov	r9, r0
	mov	r7, #0
	mov	r0, #0
	mov	r8, r0
	mov	r6, #0
	add	r4, r5, #0
	add	r4, #18
.L_d2240:
	add	r0, r5, #0
	add	r0, #8
	add	r2, r0, r7
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldrb	r3, [r4, #0]
	cmp	r3, #0
	bne	.L_d2266
	ldr	r0, [r5, #4]
	add	r0, r6, r0
	ldrb	r1, [r2, #0]
	ldrh	r0, [r0, #0]
	cmp	r1, r0
	bls	.L_d2284
	strb	r3, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_d2282
.L_d2266:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_d2284
	mov	r0, r8
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_d2284
	mov	r0, r8
.L_d2282:
	strb	r0, [r4, #0]
.L_d2284:
	ldrb	r2, [r4, #0]
	cmp	r2, r3
	beq	.L_d22a2
	ldr	r1, [r5, #4]
	add	r1, r6, r1
	lsl	r2, r2, #7
	ldr	r0, [r1, #4]
	add	r0, r0, r2
	ldrh	r2, [r1, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, r9
	mov	r3, #2
	bl	sub_08048A94
.L_d22a2:
	add	r6, #12
	add	r4, #1
	add	r7, #1
	cmp	r7, #9
	ble	.L_d2240
	mov	r0, #4
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D221C, .-sub_080D221C
