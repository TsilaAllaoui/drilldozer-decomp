.syntax divided
.align 2, 0
.global sub_0801D724
.thumb
.type sub_0801D724, %function
.thumb_func
sub_0801D724:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #17
	ble	.L_1d73e
	mov	r0, #0
	strh	r0, [r4, #2]
	mov	r0, #3
	strb	r0, [r4, #0]
.L_1d73e:
	add	r0, r4, #0
	bl	sub_0801D4E8
	ldrb	r1, [r4, #10]
	add	r0, r4, #0
	bl	sub_0801D590
	ldr	r3, [r4, #20]
	cmp	r3, #0
	beq	.L_1d78a
	add	r0, r3, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r0, #2
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	sub	r1, r1, r0
	asr	r1, r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #62
	ldrsh	r2, [r3, r0]
	mov	r5, #60
	ldrsh	r0, [r3, r5]
	sub	r2, r2, r0
	asr	r2, r2, #1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r3, #0
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_1d7a4
	add	r0, r4, #0
	bl	sub_0801D7AC
	b	.L_1d7a4
.L_1d78a:
	ldr	r0, [r4, #16]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1d7a4
	add	r0, r4, #0
	bl	sub_0801D7AC
.L_1d7a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801D724, .-sub_0801D724
