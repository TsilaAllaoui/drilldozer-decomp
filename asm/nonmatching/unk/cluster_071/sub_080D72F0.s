.syntax divided
.align 2, 0
.global sub_080D72F0
.thumb
.type sub_080D72F0, %function
.thumb_func
sub_080D72F0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_d7340
	add	r0, r4, #0
	bl	sub_080561FC
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_d733c
	add	r6, r4, #0
	add	r6, #86
	add	r0, r4, #0
	add	r0, #88
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_d733c
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_d7340
	strb	r2, [r5, #9]
	ldrb	r0, [r5, #5]
	add	r2, r1, #1
	bl	sub_0807DC90
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	b	.L_d7340
.L_d733c:
	mov	r0, #0
	strb	r0, [r5, #9]
.L_d7340:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D72F0, .-sub_080D72F0
