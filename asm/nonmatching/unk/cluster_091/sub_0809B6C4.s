.syntax divided
.align 1, 0
.global sub_0809B6C4
.thumb
.type sub_0809B6C4, %function
.thumb_func
sub_0809B6C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_0801C194
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9b6f4
	add	r2, r4, #0
	add	r2, #235
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	b	.L_9b6fe
.L_9b6f4:
	add	r2, r4, #0
	add	r2, #235
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
.L_9b6fe:
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #100
	strb	r1, [r0, #3]
	mov	r1, #0
	mov	r0, #111
	add	r0, r0, r5
	mov	ip, r0
	add	r7, r4, #0
	add	r7, #118
	add	r6, r5, #0
	add	r6, #110
	mov	r0, #112
	add	r0, r0, r5
	mov	r8, r0
	mov	r0, #114
	add	r0, r0, r5
	mov	sl, r0
	mov	r0, #113
	add	r0, r0, r5
	mov	r9, r0
	add	r4, r5, #0
	add	r4, #92
	mov	r2, #0
	add	r3, r5, #0
	add	r3, #124
.L_9b756:
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r0, r3, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, #3
	ble	.L_9b756
	mov	r0, ip
	ldrb	r1, [r0, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	mov	r2, #0
	strb	r2, [r7, #0]
	strb	r2, [r6, #0]
	ldrb	r1, [r1, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	mov	r0, r8
	strb	r2, [r0, #0]
	mov	r1, sl
	strb	r2, [r1, #0]
	mov	r0, r9
	strb	r2, [r0, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0809B6C4, .-sub_0809B6C4
