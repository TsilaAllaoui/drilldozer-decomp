.syntax divided
.align 1, 0
.global sub_080D4398
.thumb
.type sub_080D4398, %function
.thumb_func
sub_080D4398:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #75
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d43b0
	cmp	r0, #1
	beq	.L_d4446
	b	.L_d4540
.L_d43b0:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d43c8
	ldr	r0, .L_d43c4	@ =0xFFFE0000
	b	.L_d43cc
	.align	2, 0
.L_d43c4:
	.4byte	0xFFFE0000
.L_d43c8:
	mov	r0, #128
	lsl	r0, r0, #10
.L_d43cc:
	str	r0, [r6, #76]
	mov	r0, #0
	str	r0, [r6, #80]
	add	r0, r5, #0
	add	r0, #80
	ldr	r1, [r5, #4]
	mov	r2, #36
	ldrsh	r1, [r1, r2]
	add	r2, r5, #0
	add	r2, #116
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	ldr	r3, [r5, #0]
	ldrh	r3, [r3, #36]
	sub	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, r5, #0
	add	r4, #118
	mov	r7, #0
	ldrsh	r4, [r4, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #25
	mov	r3, #17
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r6, #52]
	add	r0, #25
	strh	r0, [r6, #52]
	ldrh	r0, [r6, #54]
	add	r0, #25
	strh	r0, [r6, #54]
	add	r1, r5, #0
	add	r1, #77
	mov	r0, #12
	strb	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #98
	ldrb	r1, [r2, #0]
	sub	r0, #14
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r5, #0
	add	r1, #75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4446:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d4456
	mov	r0, #67
	bl	sub_08029E54
.L_d4456:
	add	r4, r5, #0
	add	r4, #97
	ldrb	r3, [r4, #0]
	mov	r0, #2
	and	r0, r3
	cmp	r0, #0
	beq	.L_d44c6
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r2, .L_d4494	@ =0x08474BEB
	ldrb	r1, [r5, #16]
	add	r1, r1, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bls	.L_d4498
	add	r0, r5, #0
	add	r0, #172
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d44a6
	mov	r0, #3
	neg	r0, r0
	and	r0, r3
	strb	r0, [r4, #0]
	b	.L_d44a6
.L_d4494:
	.4byte	0x08474BEB
.L_d4498:
	add	r0, r5, #0
	add	r0, #172
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_d44a6:
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d44c6
	mov	r0, #2
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4540
.L_d44c6:
	add	r4, r5, #0
	add	r4, #80
	ldr	r0, [r5, #4]
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	add	r0, r5, #0
	add	r0, #116
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	ldr	r0, [r5, #0]
	ldrh	r3, [r0, #36]
	sub	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r5, #0
	add	r0, #118
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_d450c
	add	r0, r6, #0
	bl	sub_0801C17C
	add	r1, r5, #0
	add	r1, #75
	mov	r0, #0
	strb	r0, [r1, #0]
.L_d450c:
	ldr	r0, [r5, #0]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d4540
	ldr	r0, [r5, #4]
	bl	sub_080D5FCC
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_d4540
	add	r1, r5, #0
	add	r1, #91
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_d4540
	strb	r2, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080D4DBC
.L_d4540:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D4398, .-sub_080D4398
