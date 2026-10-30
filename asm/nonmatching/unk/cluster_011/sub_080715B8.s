.syntax divided
.align 2, 0
.global sub_080715B8
.thumb
.type sub_080715B8, %function
.thumb_func
sub_080715B8:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	ldr	r6, [r0, #28]
	lsl	r6, r6, #8
	ldr	r5, [r0, #32]
	lsl	r5, r5, #8
	ldrh	r4, [r0, #36]
	add	r4, #120
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r1, [r0, #38]
	add	r1, #80
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldr	r1, [r0, #24]
	mov	r0, #128
	lsl	r0, r0, #9
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r6, #0
	add	r2, r5, #0
	add	r3, r4, #0
	bl	sub_0800200C
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080715B8, .-sub_080715B8
