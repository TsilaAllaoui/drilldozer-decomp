.syntax divided
.align 2, 0
.global sub_08071454
.thumb
.type sub_08071454, %function
.thumb_func
sub_08071454:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_71466
	cmp	r1, #1
	beq	.L_714c4
	b	.L_714de
.L_71466:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r4, #6]
	cmp	r0, r2
	bls	.L_714de
	strb	r1, [r4, #7]
	ldr	r0, .L_714b8	@ =0x0000FFFF
	ldrb	r1, [r4, #1]
	ldrh	r2, [r4, #4]
	bl	sub_08019950
	ldrb	r1, [r4, #1]
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	mov	r2, #2
	ldrsb	r2, [r4, r2]
	cmp	r0, r2
	beq	.L_714bc
	ldrb	r0, [r4, #3]
	add	r1, r1, r0
	strb	r1, [r4, #1]
	lsl	r0, r0, #24
	asr	r3, r0, #24
	cmp	r3, #0
	bge	.L_714a6
	lsl	r0, r1, #24
	asr	r0, r0, #24
	cmp	r0, r2
	ble	.L_714b2
.L_714a6:
	cmp	r3, #0
	ble	.L_714de
	lsl	r0, r1, #24
	asr	r0, r0, #24
	cmp	r0, r2
	blt	.L_714de
.L_714b2:
	ldrb	r0, [r4, #2]
	strb	r0, [r4, #1]
	b	.L_714de
.L_714b8:
	.4byte	0x0000FFFF
.L_714bc:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_714de
.L_714c4:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_714de
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_714de:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08071454, .-sub_08071454
