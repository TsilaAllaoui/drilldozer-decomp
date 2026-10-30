.syntax divided
.align 1, 0
.global sub_08003234
.thumb
.type sub_08003234, %function
.thumb_func
sub_08003234:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	ldr	r0, [sp, #36]
	ldr	r4, [sp, #40]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r5, r2, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r7, r4, #24
	add	r4, r1, r3
	mov	r3, r9
	ldrh	r1, [r3, #4]
	cmp	r4, r1
	ble	.L_326a
	add	r4, r1, #0
.L_326a:
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, r9
	ldrh	r0, [r2, #6]
	cmp	ip, r0
	ble	.L_3278
	mov	ip, r0
.L_3278:
	mov	r0, #7
	and	r0, r1
	add	r0, r1, r0
	asr	r0, r0, #3
	str	r0, [sp, #0]
	add	r1, r5, #0
	cmp	r1, ip
	bge	.L_32e0
.L_3288:
	mov	r3, sl
	add	r0, r1, #1
	mov	r8, r0
	cmp	r3, r4
	bge	.L_32da
	asr	r0, r1, #3
	ldr	r2, [sp, #0]
	mul	r0, r2
	lsl	r6, r0, #5
	lsl	r0, r1, #29
	lsr	r5, r0, #27
.L_329e:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	mov	r0, r9
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r6
	add	r2, r1, r5
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_32ca
	ldrb	r0, [r2, #0]
	mov	r1, #15
	and	r1, r0
	lsl	r0, r7, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_32d4
.L_32ca:
	ldrb	r1, [r2, #0]
	mov	r0, #240
	and	r0, r1
	orr	r0, r7
	strb	r0, [r2, #0]
.L_32d4:
	add	r3, #1
	cmp	r3, r4
	blt	.L_329e
.L_32da:
	mov	r1, r8
	cmp	r1, ip
	blt	.L_3288
.L_32e0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08003234, .-sub_08003234
