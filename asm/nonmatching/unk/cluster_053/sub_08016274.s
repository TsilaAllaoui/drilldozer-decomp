.syntax divided
.align 2, 0
.global sub_08016274
.thumb
.type sub_08016274, %function
.thumb_func
sub_08016274:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	mov	r1, #0
	lsl	r3, r3, #1
	str	r3, [sp, #8]
.L_1628c:
	cmp	r1, #0
	bne	.L_162aa
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #0]
	mov	r2, #1
	mov	sl, r2
	cmp	r0, #0
	beq	.L_16326
	ldr	r0, [r6, #52]
	ldr	r7, [sp, #8]
	add	r0, r7, r0
	ldrh	r0, [r0, #0]
	lsl	r4, r0, #2
	ldr	r0, [sp, #0]
	b	.L_162c4
.L_162aa:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #4]
	add	r2, r1, #1
	mov	sl, r2
	cmp	r0, #0
	beq	.L_16326
	ldr	r0, [r6, #64]
	ldr	r0, [r0, #52]
	ldr	r7, [sp, #8]
	add	r0, r7, r0
	ldrh	r0, [r0, #0]
	lsl	r4, r0, #2
	ldr	r0, [sp, #4]
.L_162c4:
	mov	r9, r0
	mov	r2, #0
	str	r2, [sp, #12]
	mov	r0, #0
	add	r1, #1
	mov	sl, r1
	mov	r7, #1
	mov	ip, r7
.L_162d4:
	add	r0, #1
	mov	r8, r0
	mov	r5, #1
	ldr	r1, [sp, #12]
	lsl	r0, r1, #1
	mov	r2, r9
	add	r3, r0, r2
.L_162e2:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #12]
	ldr	r1, [r0, #0]
	lsl	r0, r4, #1
	add	r0, r0, r1
	ldrh	r2, [r0, #0]
	ldr	r7, .L_1633c	@ =0x000003FF
	add	r0, r7, #0
	add	r1, r2, #0
	and	r1, r0
	asr	r0, r2, #10
	mov	r7, ip
	and	r0, r7
	lsl	r0, r0, #10
	orr	r1, r0
	asr	r0, r2, #11
	and	r0, r7
	lsl	r0, r0, #11
	orr	r1, r0
	lsr	r2, r2, #12
	lsl	r2, r2, #12
	orr	r1, r2
	strh	r1, [r3, #0]
	add	r4, #1
	add	r3, #2
	ldr	r0, [sp, #12]
	add	r0, #1
	str	r0, [sp, #12]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_162e2
	mov	r0, r8
	cmp	r0, #1
	ble	.L_162d4
.L_16326:
	mov	r1, sl
	cmp	r1, #1
	ble	.L_1628c
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_1633c:
	.4byte	0x000003FF
.size sub_08016274, .-sub_08016274
