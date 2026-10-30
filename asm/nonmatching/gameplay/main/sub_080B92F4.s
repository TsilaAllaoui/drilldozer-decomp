.syntax divided
.align 2, 0
.global sub_080B92F4
.thumb
.type sub_080B92F4, %function
.thumb_func
sub_080B92F4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	add	r5, r3, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	lsl	r0, r6, #8
	str	r0, [r4, #72]
	mov	r1, r8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r8, r1
	lsl	r1, r1, #8
	str	r1, [r4, #76]
	ldr	r1, [r4, #56]
	sub	r0, r0, r1
	add	r1, r5, #0
	bl	sub_080F8700
	str	r0, [r4, #64]
	ldr	r0, [r4, #76]
	ldr	r1, [r4, #60]
	sub	r0, r0, r1
	add	r1, r5, #0
	bl	sub_080F8700
	str	r0, [r4, #68]
	mov	r0, #0
	str	r0, [r4, #80]
	str	r0, [r4, #84]
	ldrh	r1, [r4, #8]
	sub	r1, r1, r6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #10]
	mov	r0, r8
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_080B95CC
	add	r4, #92
	mov	r0, #1
	strb	r0, [r4, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B92F4, .-sub_080B92F4
