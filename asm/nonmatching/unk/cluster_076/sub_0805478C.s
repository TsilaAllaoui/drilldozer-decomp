.syntax divided
.align 2, 0
.global sub_0805478C
.thumb
.type sub_0805478C, %function
.thumb_func
sub_0805478C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #60
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r5, #60]
	ldr	r2, [r5, #64]
	str	r1, [r5, #44]
	str	r2, [r5, #48]
	str	r1, [r5, #52]
	str	r2, [r5, #56]
	add	r0, r6, #0
	add	r0, #71
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_5482a
	cmp	r0, #3
	bgt	.L_547da
	cmp	r0, #2
	beq	.L_5483c
	b	.L_54866
.L_547da:
	cmp	r0, #5
	beq	.L_54822
	cmp	r0, #7
	bne	.L_54866
	str	r1, [r5, #44]
	str	r2, [r5, #48]
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_0801174C
	add	r0, r5, #0
	add	r0, #52
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	add	r1, r3, #0
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	add	r2, r4, #0
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_54866
.L_54822:
	ldrh	r0, [r5, #36]
	strh	r0, [r5, #48]
	strh	r0, [r5, #50]
	b	.L_54866
.L_5482a:
	add	r0, r5, #0
	add	r0, #44
	add	r1, r6, #0
	add	r1, #12
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	b	.L_54866
.L_5483c:
	add	r0, r5, #0
	add	r0, #44
	ldrh	r3, [r6, #12]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r6, #14]
	add	r2, r4, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_54866:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805478C, .-sub_0805478C
