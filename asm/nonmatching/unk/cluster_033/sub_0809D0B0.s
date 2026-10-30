.syntax divided
.align 1, 0
.global sub_0809D0B0
.thumb
.type sub_0809D0B0, %function
.thumb_func
sub_0809D0B0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r6, #85
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #0]
	add	r5, r7, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9d0d2
	cmp	r0, #1
	beq	.L_9d0f2
	b	.L_9d152
.L_9d0d2:
	add	r0, r4, #4
	add	r1, r4, #0
	add	r1, #83
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	bl	sub_0809D788
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0809F7E8
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9d152
.L_9d0f2:
	add	r0, r7, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9d10a
	ldrb	r1, [r6, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #1
	b	.L_9d154
.L_9d10a:
	add	r0, r4, #0
	add	r0, #80
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r7, #0
	add	r1, #86
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #19
	ble	.L_9d152
	ldrb	r1, [r6, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	add	r1, r4, #0
	add	r1, #70
	mov	r0, #60
	strh	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_080561A4
	add	r0, r4, #4
	add	r1, r7, #0
	add	r1, #36
	bl	sub_0809D750
	ldr	r0, [r7, #12]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #1
	b	.L_9d154
.L_9d152:
	mov	r0, #4
.L_9d154:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_9d1b4
	cmp	r0, #1
	bgt	.L_9d176
	cmp	r0, #0
	beq	.L_9d180
	b	.L_9d224
.L_9d176:
	cmp	r0, #2
	beq	.L_9d1d2
	cmp	r0, #3
	beq	.L_9d220
	b	.L_9d224
.L_9d180:
	add	r2, r1, #0
	add	r2, #70
	mov	r0, #60
	strh	r0, [r2, #0]
	add	r0, r1, #4
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0809D750
	add	r0, r4, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_9d1a8
	ldr	r0, [r4, #12]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
.L_9d1a8:
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_9d218
.L_9d1b4:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_9d224
	add	r0, r4, #0
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_9d218
.L_9d1d2:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	add	r1, r4, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9d218
	ldr	r0, [r4, #68]
	mov	r1, #192
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	mov	r1, #10
	bl	sub_080050F4
	add	r1, r4, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	ldrb	r0, [r5, #0]
	add	r0, #10
	strb	r0, [r5, #0]
	b	.L_9d224
.L_9d218:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_9d224
.L_9d220:
	mov	r0, #5
	b	.L_9d226
.L_9d224:
	mov	r0, #4
.L_9d226:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809D0B0, .-sub_0809D0B0
