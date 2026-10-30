.syntax divided
.align 1, 0
.global sub_080C2554
.thumb
.type sub_080C2554, %function
.thumb_func
sub_080C2554:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r9, r2
	add	r6, r3, #0
	ldr	r0, [sp, #28]
	mov	r8, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	bl	sub_080C27A0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	r4, r0, #0
	bl	sub_0807E634
	mov	r2, r9
	str	r2, [r0, #4]
	mov	r1, r8
	strb	r1, [r0, #0]
	ldr	r1, [r0, #12]
	ldrb	r0, [r2, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C2554, .-sub_080C2554
