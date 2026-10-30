.syntax divided
.align 2, 0
.global sub_0805B2F0
.thumb
.type sub_0805B2F0, %function
.thumb_func
sub_0805B2F0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r4, #0
.L_5b2f8:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	ldrb	r2, [r6, #6]
	add	r3, r4, #0
	mul	r3, r2
	ldrh	r2, [r5, #38]
	sub	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800F920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08016608
	lsl	r0, r0, #24
	add	r4, #1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	cmp	r0, #0
	bne	.L_5b2f8
	lsl	r0, r4, #24
	asr	r0, r0, #24
	sub	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0805B2F0, .-sub_0805B2F0
