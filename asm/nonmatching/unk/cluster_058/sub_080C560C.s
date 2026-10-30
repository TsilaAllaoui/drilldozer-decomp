.syntax divided
.align 1, 0
.global sub_080C560C
.thumb
.type sub_080C560C, %function
.thumb_func
sub_080C560C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r1, .L_c5704	@ =0x084622FC
	add	r4, r5, #0
	add	r4, #168
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	ldrb	r0, [r4, #0]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_c565a
	add	r1, r5, #0
	add	r1, #199
	ldrb	r0, [r1, #0]
	add	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_c5652
	neg	r0, r0
.L_c5652:
	neg	r0, r0
	add	r1, r5, #0
	add	r1, #197
	strb	r0, [r1, #0]
.L_c565a:
	add	r0, r5, #0
	bl	sub_080C8C08
	add	r0, r6, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c5708
	ldr	r0, [r6, #16]
	add	r0, #44
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #36
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #36
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r6, #16]
	add	r0, #52
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #36
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #36
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #38
	ldrsh	r4, [r5, r6]
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r5, #0
	add	r0, #44
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r5, #0
	add	r0, #52
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #38
	ldrsh	r4, [r5, r6]
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_c5728
.L_c5704:
	.4byte	0x084622FC
.L_c5708:
	add	r0, r5, #0
	add	r0, #44
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #36
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #36
	mov	r3, #16
	bl	sub_08012C08
.L_c5728:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C560C, .-sub_080C560C
