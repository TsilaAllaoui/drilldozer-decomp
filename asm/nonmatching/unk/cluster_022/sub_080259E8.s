.syntax divided
.align 2, 0
.global sub_080259E8
.thumb
.type sub_080259E8, %function
.thumb_func
sub_080259E8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	ldr	r2, [sp, #24]
	ldr	r7, [sp, #28]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r1, #20
	add	r3, r4, #0
	bl	sub_0801B2C4
	add	r0, #124
	ldrb	r1, [r5, #20]
	strh	r1, [r0, #16]
	str	r6, [r0, #12]
	str	r7, [r0, #8]
	add	r5, r0, #0
	mov	r4, #1
.L_25a1a:
	ldmia	r5!, {r0}
	ldrh	r1, [r7, #0]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_25a1a
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080259E8, .-sub_080259E8
