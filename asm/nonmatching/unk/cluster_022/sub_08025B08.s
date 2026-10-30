.syntax divided
.align 1, 0
.global sub_08025B08
.thumb
.type sub_08025B08, %function
.thumb_func
sub_08025B08:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, #1
.L_25b12:
	ldr	r0, [r4, #0]
	ldrh	r3, [r0, #20]
	sub	r1, r3, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	sub	r2, r0, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_25b4e
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_25b52
.L_25b4e:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_25b52:
	strb	r0, [r1, #1]
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_25b12
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08025B08, .-sub_08025B08
