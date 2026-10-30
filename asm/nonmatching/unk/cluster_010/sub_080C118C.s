.syntax divided
.align 2, 0
.global sub_080C118C
.thumb
.type sub_080C118C, %function
.thumb_func
sub_080C118C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_c1198
	b	.L_c1322
.L_c1198:
	add	r0, r4, #0
	add	r0, #65
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c11aa
	add	r0, r4, #0
	bl	sub_080C1328
	b	.L_c1322
.L_c11aa:
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_c11d6
	ldrh	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_c11cc
	ldrh	r0, [r4, #8]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #10]
	ldrh	r3, [r4, #2]
	add	r0, r0, r3
	strh	r0, [r4, #2]
	sub	r0, r1, #1
	strh	r0, [r4, #12]
	b	.L_c1270
.L_c11cc:
	ldrh	r0, [r4, #4]
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #6]
	strh	r0, [r4, #2]
	b	.L_c1270
.L_c11d6:
	ldrh	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_c1270
	ldrh	r0, [r4, #8]
	ldrh	r5, [r4, #0]
	add	r3, r0, r5
	strh	r3, [r4, #0]
	ldrh	r2, [r4, #10]
	ldrh	r5, [r4, #2]
	add	r1, r2, r5
	strh	r1, [r4, #2]
	lsl	r0, r0, #16
	asr	r5, r0, #16
	add	r6, r2, #0
	cmp	r5, #0
	ble	.L_c1204
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r4, #4]
	cmp	r0, r1
	bge	.L_c1216
.L_c1204:
	cmp	r5, #0
	bge	.L_c121c
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	ldrh	r2, [r4, #4]
	cmp	r0, r1
	bgt	.L_c121c
.L_c1216:
	mov	r0, #0
	strh	r0, [r4, #8]
	strh	r2, [r4, #0]
.L_c121c:
	lsl	r0, r6, #16
	asr	r2, r0, #16
	cmp	r2, #0
	ble	.L_c1232
	mov	r5, #2
	ldrsh	r1, [r4, r5]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	ldrh	r3, [r4, #6]
	cmp	r1, r0
	bge	.L_c1244
.L_c1232:
	cmp	r2, #0
	bge	.L_c124a
	mov	r5, #2
	ldrsh	r1, [r4, r5]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	ldrh	r3, [r4, #6]
	cmp	r1, r0
	bgt	.L_c124a
.L_c1244:
	mov	r0, #0
	strh	r0, [r4, #10]
	strh	r3, [r4, #2]
.L_c124a:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_c1254
	strh	r0, [r4, #12]
	b	.L_c1270
.L_c1254:
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r3, [r4, #17]
	cmp	r0, r3
	bls	.L_c1270
	mov	r0, #0
	strb	r0, [r4, #18]
	ldr	r1, [r4, #24]
	add	r0, r4, #0
	bl	sub_080C16B8
.L_c1270:
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #20
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #20
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r4, #19]
	cmp	r0, #0
	beq	.L_c12ba
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r4, #21]
	cmp	r0, r1
	bls	.L_c12ba
	ldrb	r0, [r4, #22]
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_c12a8
	ldrb	r0, [r4, #23]
	sub	r0, r5, r0
	b	.L_c12ac
.L_c12a8:
	ldrb	r0, [r4, #23]
	add	r0, r0, r5
.L_c12ac:
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, #1
	eor	r0, r1
	mov	r1, #0
	strb	r0, [r4, #22]
	strb	r1, [r4, #20]
.L_c12ba:
	ldr	r1, [r4, #28]
	ldrh	r0, [r4, #44]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r2, r0
	strh	r0, [r1, #20]
	ldr	r3, [r4, #28]
	ldrh	r0, [r4, #46]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	add	r0, r1, r0
	strh	r0, [r3, #22]
	ldr	r3, [r4, #32]
	ldrh	r0, [r4, #48]
	add	r0, r2, r0
	strh	r0, [r3, #20]
	ldr	r3, [r4, #32]
	ldrh	r0, [r4, #50]
	add	r0, r1, r0
	strh	r0, [r3, #22]
	ldr	r3, [r4, #36]
	ldrh	r0, [r4, #52]
	add	r2, r2, r0
	strh	r2, [r3, #20]
	ldr	r2, [r4, #36]
	ldrh	r0, [r4, #54]
	add	r1, r1, r0
	strh	r1, [r2, #22]
	ldr	r0, [r4, #28]
	ldrb	r1, [r4, #15]
	ldr	r2, [r4, #40]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #32]
	ldrb	r1, [r4, #15]
	ldr	r2, [r4, #40]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #4]
	bl	sub_08005814
	ldr	r0, [r4, #36]
	ldrb	r1, [r4, #15]
	ldr	r2, [r4, #40]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #8]
	bl	sub_08005814
.L_c1322:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C118C, .-sub_080C118C
