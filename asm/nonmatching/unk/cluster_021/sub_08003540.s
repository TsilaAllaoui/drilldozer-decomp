.syntax divided
.align 1, 0
.global sub_08003540
.thumb
.type sub_08003540, %function
.thumb_func
sub_08003540:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r8, r0
	ldr	r0, [sp, #40]
	ldr	r4, [sp, #44]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r6, r2, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r9, r4
	add	r5, r1, r3
	mov	r3, r8
	ldrh	r1, [r3, #4]
	cmp	r5, r1
	ble	.L_3578
	add	r5, r1, #0
.L_3578:
	add	r7, r2, r0
	mov	r2, r8
	ldrh	r0, [r2, #6]
	cmp	r7, r0
	ble	.L_3584
	add	r7, r0, #0
.L_3584:
	mov	r0, #7
	and	r0, r1
	add	r0, r1, r0
	asr	r0, r0, #3
	str	r0, [sp, #0]
	add	r1, r6, #0
	cmp	r1, r7
	bge	.L_35d4
.L_3594:
	mov	r3, sl
	add	r6, r1, #1
	str	r6, [sp, #4]
	cmp	r3, r5
	bge	.L_35ce
	mov	r0, #7
	mov	ip, r0
	asr	r0, r1, #3
	ldr	r2, [sp, #0]
	mul	r0, r2
	lsl	r4, r0, #6
	lsl	r0, r1, #29
	lsr	r2, r0, #26
.L_35ae:
	add	r0, r3, #0
	mov	r6, ip
	and	r0, r6
	mov	r6, r8
	ldr	r1, [r6, #0]
	add	r1, r1, r0
	asr	r0, r3, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r1, r4
	add	r1, r1, r2
	mov	r0, r9
	strb	r0, [r1, #0]
	add	r3, #1
	cmp	r3, r5
	blt	.L_35ae
.L_35ce:
	ldr	r1, [sp, #4]
	cmp	r1, r7
	blt	.L_3594
.L_35d4:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08003540, .-sub_08003540
