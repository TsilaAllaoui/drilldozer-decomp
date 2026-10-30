.syntax divided
.align 2, 0
.global sub_0809C778
.thumb
.type sub_0809C778, %function
.thumb_func
sub_0809C778:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #111
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9c7f0
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9c7c6
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #64
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9c7c0
	ldr	r0, .L_9c7bc	@ =0xFFFF0000
	str	r0, [r4, #76]
	b	.L_9c834
	.align	2, 0
.L_9c7bc:
	.4byte	0xFFFF0000
.L_9c7c0:
	mov	r0, #128
	lsl	r0, r0, #9
	b	.L_9c7d8
.L_9c7c6:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #64
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9c7e8
	ldr	r0, .L_9c7e4	@ =0xFFFF0000
.L_9c7d8:
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801C194
	b	.L_9c834
	.align	2, 0
.L_9c7e4:
	.4byte	0xFFFF0000
.L_9c7e8:
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #76]
	b	.L_9c834
.L_9c7f0:
	add	r0, r4, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r2, r0, #0
	cmp	r1, #2
	bne	.L_9c808
	ldr	r0, .L_9c804	@ =0xFFFF0000
	b	.L_9c80c
	.align	2, 0
.L_9c804:
	.4byte	0xFFFF0000
.L_9c808:
	mov	r0, #128
	lsl	r0, r0, #9
.L_9c80c:
	str	r0, [r4, #76]
	add	r1, r5, #0
	add	r1, #113
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63
	bls	.L_9c834
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_9c830
	mov	r0, #3
	b	.L_9c832
.L_9c830:
	mov	r0, #2
.L_9c832:
	strb	r0, [r2, #0]
.L_9c834:
	add	r5, #96
	ldrb	r0, [r5, #0]
	mov	r1, #2
	bl	sub_080050F4
	add	r2, r4, #0
	add	r2, #82
	mov	r1, #0
	strh	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #80
	strh	r1, [r0, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #10
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #4
	ble	.L_9c868
	ldrb	r0, [r5, #0]
	add	r0, #10
	strb	r0, [r5, #0]
.L_9c868:
	add	r0, r4, #0
	bl	sub_0801C1C8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809C778, .-sub_0809C778
