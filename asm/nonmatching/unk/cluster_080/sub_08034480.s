.syntax divided
.align 1, 0
.global sub_08034480
.thumb
.type sub_08034480, %function
.thumb_func
sub_08034480:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r7, r0, #0
	mov	r1, #155
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_344a0
	mov	r1, #0
	str	r1, [sp, #0]
	add	r0, r7, #0
	add	r0, #196
	str	r1, [r0, #0]
	b	.L_344c8
.L_344a0:
	add	r0, r7, #0
	bl	sub_080119D4
	add	r5, r0, #0
	add	r0, r7, #0
	bl	sub_08036554
	add	r4, r0, #0
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08036744
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r5, #0
	mov	r1, #0
	add	r2, r4, #0
	mov	r3, sp
	bl	sub_08036258
.L_344c8:
	mov	r0, #0
	str	r0, [sp, #4]
	add	r5, sp, #4
	str	r0, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r4, .L_34588	@ =0x0000FFFF
	ldr	r0, [sp, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r6, sp
	ldrh	r1, [r6, #2]
	lsl	r1, r1, #16
	ldr	r0, [r5, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [r5, #4]
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_3458c	@ =0xFFFF0000
	mov	r8, r1
	add	r2, sp, #12
	ldr	r3, [r2, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [r2, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	ldrh	r0, [r6, #2]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r3, r8
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #12]
	ldrh	r0, [r6, #2]
	add	r0, #1
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0802F274
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_08030274
	ldrh	r1, [r5, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r6, #2]
	add	r0, r7, #0
	bl	sub_08036364
	add	r2, r0, #0
	add	r0, r7, #0
	mov	r1, #0
	mov	r3, sp
	bl	sub_080362B0
	add	r0, r7, #0
	bl	sub_08035F18
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r7, #72]
	mov	r0, #0
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_34588:
	.4byte	0x0000FFFF
.L_3458c:
	.4byte	0xFFFF0000
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #20
	add	r6, r0, #0
	bl	sub_080119D4
	add	r5, r0, #0
	add	r0, r6, #0
	bl	sub_08036554
	add	r4, r0, #0
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08036744
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r9, sp
	add	r0, r5, #0
	mov	r1, #1
	add	r2, r4, #0
	mov	r3, sp
	bl	sub_08036258
	mov	r0, #0
	str	r0, [sp, #4]
	add	r5, sp, #4
	str	r0, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r4, .L_3468c	@ =0x0000FFFF
	ldr	r0, [sp, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, r9
	ldrh	r1, [r0, #2]
	lsl	r1, r1, #16
	ldr	r0, [r5, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [r5, #4]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_34690	@ =0xFFFF0000
	mov	r8, r1
	add	r2, sp, #12
	ldr	r3, [r2, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [r2, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	mov	r3, r9
	ldrh	r0, [r3, #2]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r3, r8
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #12]
	mov	r3, r9
	ldrh	r0, [r3, #2]
	add	r0, #1
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0802F274
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08030274
	ldrh	r1, [r5, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #6]
	mov	r1, r9
	strh	r0, [r1, #2]
	add	r0, r6, #0
	bl	sub_08036364
	add	r2, r0, #0
	add	r0, r6, #0
	mov	r1, #1
	mov	r3, sp
	bl	sub_080362B0
	add	r0, r6, #0
	bl	sub_08035F18
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r6, #72]
	mov	r0, #0
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_3468c:
	.4byte	0x0000FFFF
.L_34690:
	.4byte	0xFFFF0000
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	ldr	r4, .L_34770	@ =0x0000FFFF
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #212
	lsl	r0, r0, #1
	add	r0, r8
	mov	r9, r0
	mov	r0, r8
	bl	sub_080119D4
	add	r6, r0, #0
	lsl	r5, r6, #3
	ldr	r0, .L_34774	@ =0x082ADDB4
	add	r5, r5, r0
	mov	r0, r8
	bl	sub_08036554
	mov	sl, r0
	mov	r7, sp
	mov	r0, r8
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r1, [r5, #4]
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #4
	ldr	r3, [r0, #4]
	ldr	r2, .L_34778	@ =0xFFFF0000
	and	r3, r2
	orr	r3, r1
	str	r3, [r0, #4]
	mov	r1, sp
	ldrh	r2, [r5, #6]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	lsl	r2, r2, #16
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r2
	str	r1, [r0, #4]
	ldrh	r1, [r7, #2]
	ldrh	r2, [r5, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [sp, #4]
	ldr	r2, .L_34778	@ =0xFFFF0000
	and	r3, r2
	orr	r3, r1
	str	r3, [sp, #4]
	ldrh	r1, [r7, #2]
	ldrh	r2, [r5, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	and	r4, r3
	orr	r4, r1
	str	r4, [sp, #4]
	mov	r1, r9
	bl	sub_08012D78
	add	r4, sp, #12
	cmp	r0, #0
	bne	.L_347b6
	mov	r0, sl
	lsl	r2, r0, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	mov	r1, #0
	add	r3, r4, #0
	bl	sub_08036258
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r7, #2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	mov	r0, r9
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_347b6
	cmp	r6, #1
	beq	.L_34790
	cmp	r6, #1
	bgt	.L_3477c
	cmp	r6, #0
	beq	.L_34786
	b	.L_347b6
	.align	2, 0
.L_34770:
	.4byte	0x0000FFFF
.L_34774:
	.4byte	0x082ADDB4
.L_34778:
	.4byte	0xFFFF0000
.L_3477c:
	cmp	r6, #2
	beq	.L_3479c
	cmp	r6, #3
	beq	.L_347a8
	b	.L_347b6
.L_34786:
	ldrh	r0, [r7, #2]
	add	r0, #1
	mov	r2, r9
	ldrh	r1, [r2, #0]
	b	.L_34796
.L_34790:
	mov	r1, r9
	ldrh	r0, [r1, #2]
	ldrh	r1, [r7, #2]
.L_34796:
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	b	.L_347b6
.L_3479c:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, #1
	mov	r2, r9
	ldrh	r0, [r2, #6]
	b	.L_347b2
.L_347a8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #1
	mov	r2, r9
	ldrh	r1, [r2, #4]
.L_347b2:
	sub	r0, r0, r1
	strh	r0, [r4, #0]
.L_347b6:
	mov	r0, r8
	add	r0, #196
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_080302C0
	mov	r0, r8
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, r8
	mov	r1, #0
	bl	sub_080360A0
	mov	r0, r8
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	mov	r1, r8
	str	r0, [r1, #72]
	mov	r0, #0
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08034480, .-sub_08034480
