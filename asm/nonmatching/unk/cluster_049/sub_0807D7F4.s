.syntax divided
.align 2, 0
.global sub_0807D7F4
.thumb
.type sub_0807D7F4, %function
.thumb_func
sub_0807D7F4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r1, #0
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800D79C
	add	r7, r0, #0
	mov	r5, #0
.L_7d808:
	lsl	r0, r5, #2
	add	r2, r6, #4
	add	r2, r2, r0
	add	r0, r6, #0
	add	r0, #12
	add	r0, r0, r5
	ldrb	r3, [r0, #0]
	add	r0, r6, #0
	add	r0, #14
	add	r0, r0, r5
	ldrb	r4, [r0, #0]
	add	r1, r3, #0
	mul	r1, r4
	add	r0, r6, #0
	add	r0, #28
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #5
	mul	r1, r0
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	lsl	r2, r5, #1
	add	r1, r6, #0
	add	r1, #16
	add	r1, r1, r2
	ldrh	r2, [r1, #0]
	str	r4, [sp, #0]
	add	r1, r7, #0
	bl	sub_08048A94
	add	r5, #1
	cmp	r5, #1
	bls	.L_7d808
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807D7F4, .-sub_0807D7F4
