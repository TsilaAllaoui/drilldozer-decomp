.syntax divided
.align 2, 0
.global sub_0802F274
.thumb
.type sub_0802F274, %function
.thumb_func
sub_0802F274:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r1, #0
	mov	r8, r2
	ldr	r0, [r0, #48]
	mov	r9, sp
	mov	r1, sp
	bl	sub_0800FDFC
	cmp	r0, #0
	bne	.L_2f296
	mov	r0, #0
	b	.L_2f386
.L_2f296:
	mov	r0, #0
	mov	sl, r0
	ldrh	r1, [r7, #2]
	mov	ip, r1
	mov	r2, r8
	ldrh	r0, [r2, #4]
	add	r0, ip
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_2f310	@ =0xFFFF0000
	add	r1, r2, #0
	and	r1, r5
	orr	r1, r0
	mov	r3, r8
	ldrh	r0, [r3, #6]
	add	r0, ip
	lsl	r0, r0, #16
	ldr	r6, .L_2f314	@ =0x0000FFFF
	and	r6, r1
	orr	r6, r0
	add	r5, r6, #0
	ldrh	r1, [r7, #6]
	ldrh	r0, [r3, #0]
	add	r0, r1, r0
	str	r0, [sp, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r4
	orr	r2, r0
	ldrh	r0, [r3, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r3, .L_2f314	@ =0x0000FFFF
	and	r2, r3
	add	r4, r2, #0
	orr	r4, r0
	mov	r0, r9
	ldrh	r0, [r0, #4]
	mov	r8, r0
	mov	r2, r9
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	str	r2, [sp, #16]
	add	r3, r5, #0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r2, sp
	strh	r1, [r2, #8]
	ldr	r1, [sp, #16]
	cmp	r1, r0
	ble	.L_2f318
	mov	r2, r8
	sub	r0, r3, r2
	mov	r3, ip
	sub	r0, r3, r0
	strh	r0, [r7, #2]
	mov	r6, sl
	strh	r6, [r7, #0]
	mov	r0, #1
	mov	sl, r0
	b	.L_2f336
.L_2f310:
	.4byte	0xFFFF0000
.L_2f314:
	.4byte	0x0000FFFF
.L_2f318:
	asr	r1, r6, #16
	mov	r2, r9
	ldrh	r3, [r2, #6]
	mov	r6, #6
	ldrsh	r0, [r2, r6]
	cmp	r0, r1
	bge	.L_2f336
	sub	r0, r1, r3
	mov	r1, ip
	sub	r0, r1, r0
	strh	r0, [r7, #2]
	mov	r2, sl
	strh	r2, [r7, #0]
	mov	r3, #1
	mov	sl, r3
.L_2f336:
	mov	r0, sp
	ldrh	r3, [r0, #0]
	mov	r6, #0
	ldrsh	r1, [r0, r6]
	add	r2, r4, #0
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_2f360
	sub	r0, r2, r3
	mov	r1, sp
	ldrh	r1, [r1, #8]
	sub	r0, r1, r0
	mov	r1, #0
	strh	r0, [r7, #6]
	strh	r1, [r7, #4]
	mov	r0, #2
	mov	r2, sl
	orr	r2, r0
	mov	sl, r2
	b	.L_2f384
.L_2f360:
	mov	r0, sp
	asr	r2, r4, #16
	ldrh	r1, [r0, #2]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, r2
	bge	.L_2f384
	sub	r0, r2, r1
	mov	r3, sp
	ldrh	r3, [r3, #8]
	sub	r0, r3, r0
	mov	r1, #0
	strh	r0, [r7, #6]
	strh	r1, [r7, #4]
	mov	r0, #2
	mov	r6, sl
	orr	r6, r0
	mov	sl, r6
.L_2f384:
	mov	r0, sl
.L_2f386:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802F274, .-sub_0802F274
