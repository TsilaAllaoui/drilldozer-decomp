.syntax divided
.align 2, 0
.global sub_080289D0
.thumb
.type sub_080289D0, %function
.thumb_func
sub_080289D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	mov	r8, r1
	add	r6, r7, #0
	add	r6, #60
	ldr	r5, .L_28a70	@ =0x08248808
	ldrh	r3, [r7, #36]
	ldrh	r1, [r5, #4]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r7, #38]
	ldrh	r2, [r5, #0]
	add	r2, r0, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r4, [r5, #6]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r5, #2]
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	bl	sub_08012B84
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	ldr	r0, [r7, #12]
	add	r1, r6, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #1
	eor	r0, r4
	neg	r1, r0
	orr	r1, r0
	lsr	r4, r1, #31
	mov	r2, r8
	mov	r3, #4
.L_28a34:
	ldr	r1, [r2, #0]
	ldrh	r0, [r7, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r7, #38]
	strh	r0, [r1, #22]
	ldmia	r2!, {r0}
	strb	r4, [r0, #1]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_28a34
	mov	r0, r8
	ldr	r1, [r0, #20]
	ldrh	r0, [r7, #36]
	strh	r0, [r1, #20]
	mov	r0, r8
	ldr	r1, [r0, #20]
	ldrh	r0, [r7, #38]
	sub	r0, #44
	strh	r0, [r1, #22]
	mov	r4, #1
	mov	r1, r8
	ldr	r0, [r1, #20]
	strb	r4, [r0, #1]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_28a70:
	.4byte	0x08248808
.size sub_080289D0, .-sub_080289D0
