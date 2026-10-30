.syntax divided
.align 1, 0
.global sub_080AFE98
.thumb
.type sub_080AFE98, %function
.thumb_func
sub_080AFE98:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #120
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #120
	strh	r0, [r4, #2]
	add	r0, r5, #0
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_afeca
	ldrh	r0, [r4, #2]
	sub	r0, #24
	strh	r0, [r4, #2]
.L_afeca:
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	add	r3, #20
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r4, #2]
	sub	r1, #6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #210
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r5, #4]
	add	r1, r6, #0
	bl	sub_080ABF0C
	ldr	r0, [r5, #4]
	add	r0, #124
	ldr	r1, [r0, #20]
	mov	r0, #0
	strb	r0, [r1, #3]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	mov	r0, #1
	bx	lr
.size sub_080AFE98, .-sub_080AFE98
