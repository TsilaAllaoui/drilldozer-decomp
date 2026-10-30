.syntax divided
.align 2, 0
.global sub_080ABAFC
.thumb
.type sub_080ABAFC, %function
.thumb_func
sub_080ABAFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r5, r0, #0
	add	r4, r3, #0
	ldr	r6, [sp, #48]
	ldr	r7, [sp, #52]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	ldr	r0, [r5, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #18
	add	r3, sp
	mov	r8, r3
	str	r3, [sp, #0]
	add	r3, sp, #16
	bl	sub_0800DDB4
	ldr	r0, [r5, #12]
	add	r5, sp, #20
	add	r1, r5, #0
	bl	sub_0800E278
	add	r2, sp, #16
	add	r0, r2, #0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r1, r8
	ldrh	r0, [r1, #0]
	ldrh	r1, [r5, #2]
	sub	r0, r0, r1
	mov	r3, r8
	strh	r0, [r3, #0]
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, sp, #16
	mov	r5, #0
	ldrsh	r3, [r0, r5]
	mov	r1, r8
	mov	r5, #0
	ldrsh	r0, [r1, r5]
	str	r0, [sp, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	lsl	r6, r6, #16
	asr	r6, r6, #16
	str	r6, [sp, #8]
	lsl	r0, r7, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	bl	sub_0800200C
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ABAFC, .-sub_080ABAFC
