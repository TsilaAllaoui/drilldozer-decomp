.syntax divided
.align 2, 0
.global sub_0802B184
.thumb
.type sub_0802B184, %function
.thumb_func
sub_0802B184:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r9, r0
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	mov	r4, #0
	asr	r0, r1, #16
	lsl	r2, r0, #16
	str	r2, [sp, #16]
	lsl	r1, r1, #16
	mov	r8, r1
	str	r0, [sp, #24]
	mov	r0, r8
	str	r0, [sp, #12]
	lsl	r5, r3, #24
	lsl	r0, r7, #24
	asr	r0, r0, #24
	mov	sl, r0
	str	r5, [sp, #20]
.L_2b1b2:
	mov	r1, sl
	str	r1, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r2, .L_2b228	@ =0x00002AAA
	add	r0, r2, #0
	mul	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, r9
	ldr	r3, [sp, #12]
	asr	r1, r3, #16
	ldr	r3, [sp, #16]
	asr	r2, r3, #16
	asr	r3, r5, #24
	bl	sub_0802B22C
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r6, r7, #24
	cmp	r4, #5
	bls	.L_2b1b2
	mov	r4, #0
	ldr	r7, [sp, #24]
	lsl	r5, r7, #16
.L_2b1e8:
	asr	r0, r6, #24
	str	r0, [sp, #0]
	mov	r0, #5
	str	r0, [sp, #4]
	ldr	r1, .L_2b228	@ =0x00002AAA
	add	r0, r1, #0
	mul	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r2, r8
	asr	r1, r2, #16
	asr	r2, r5, #16
	ldr	r7, [sp, #20]
	asr	r3, r7, #24
	bl	sub_0802B22C
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #5
	bls	.L_2b1e8
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b228:
	.4byte	0x00002AAA
.size sub_0802B184, .-sub_0802B184
