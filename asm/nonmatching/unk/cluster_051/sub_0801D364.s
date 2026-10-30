.syntax divided
.align 2, 0
.global sub_0801D364
.thumb
.type sub_0801D364, %function
.thumb_func
sub_0801D364:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r3, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	mov	r8, r7
	add	r0, r7, #0
	bl	sub_08008900
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r2, r1, #0
	ldr	r0, .L_1d3b8	@ =0x0810182C
	lsl	r4, r4, #3
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	bne	.L_1d3bc
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #12
	bl	sub_080FAAC8
	mov	r0, #0
	b	.L_1d418
	.align	2, 0
.L_1d3b8:
	.4byte	0x0810182C
.L_1d3bc:
	cmp	r0, #1
	bne	.L_1d3c6
	mov	r0, #0
	strh	r7, [r6, #0]
	b	.L_1d414
.L_1d3c6:
	cmp	r0, #2
	bne	.L_1d3d8
	strh	r7, [r6, #0]
	add	r0, r7, #1
	strh	r0, [r6, #2]
	add	r0, r7, r1
	strh	r0, [r6, #4]
	add	r0, #1
	b	.L_1d410
.L_1d3d8:
	cmp	r0, #3
	bne	.L_1d3ec
	sub	r0, r7, #1
	strh	r0, [r6, #0]
	strh	r7, [r6, #2]
	add	r1, r7, r1
	sub	r0, r1, #1
	strh	r0, [r6, #4]
	strh	r1, [r6, #6]
	b	.L_1d412
.L_1d3ec:
	cmp	r0, #4
	bne	.L_1d3fe
	sub	r0, r7, r1
	strh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #2]
	strh	r7, [r6, #4]
	add	r0, r7, #1
	b	.L_1d410
.L_1d3fe:
	mov	r1, r8
	sub	r0, r1, r2
	sub	r1, r0, #1
	strh	r1, [r6, #0]
	strh	r0, [r6, #2]
	mov	r0, r8
	sub	r0, #1
	strh	r0, [r6, #4]
	mov	r0, r8
.L_1d410:
	strh	r0, [r6, #6]
.L_1d412:
	mov	r0, #1
.L_1d414:
	strb	r0, [r6, #8]
	mov	r0, #1
.L_1d418:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801D364, .-sub_0801D364
