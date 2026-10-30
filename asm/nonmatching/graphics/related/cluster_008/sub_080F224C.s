.syntax divided
.align 1, 0
.global sub_080F224C
.thumb
.type sub_080F224C, %function
.thumb_func
sub_080F224C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	sl, r0
	add	r4, r1, #0
	bl	sub_080F20F0
	add	r0, sp, #4
	mov	r9, r0
	add	r1, sp, #8
	mov	r8, r1
	add	r6, sp, #16
	str	r6, [sp, #0]
	mov	r0, sl
	add	r1, r4, #0
	add	r2, sp, #4
	mov	r3, r8
	bl	sub_080F2190
	add	r7, r0, #0
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r3, r9
	mov	r2, #2
	ldrsh	r1, [r3, r2]
	bl	sub_080F210C
	mov	r4, r8
	cmp	r7, #0
	bne	.L_f2296
	bl	sub_080F2130
	b	.L_f237a
.L_f2296:
	mov	r1, #0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r3, r9
	strh	r1, [r3, #2]
	ldr	r7, .L_f238c	@ =0xFFFF0000
	and	r5, r7
	mov	r0, #20
	orr	r5, r0
	ldr	r0, .L_f2390	@ =0x0000FFFF
	and	r5, r0
	mov	r0, #192
	lsl	r0, r0, #12
	orr	r5, r0
	add	r0, r6, #0
	bl	sub_080F213C
	add	r0, r4, #0
	bl	sub_080F213C
	ldrh	r3, [r6, #4]
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r4, #4]
	mov	r7, #4
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	ble	.L_f22d6
	sub	r0, r3, r2
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
.L_f22d6:
	ldrh	r3, [r6, #0]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	ldrh	r2, [r4, #0]
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	ble	.L_f22ee
	sub	r0, r3, r2
	sub	r0, #1
	mov	r1, r9
	strh	r0, [r1, #2]
.L_f22ee:
	ldrh	r2, [r6, #6]
	mov	r3, #6
	ldrsh	r1, [r6, r3]
	mov	r7, #6
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	bge	.L_f230c
	ldrh	r0, [r4, #4]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_f238c	@ =0xFFFF0000
	and	r5, r1
	orr	r5, r0
.L_f230c:
	ldrh	r2, [r6, #2]
	mov	r3, r8
	ldrh	r0, [r3, #2]
	lsl	r1, r2, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bge	.L_f2328
	ldrh	r0, [r4, #0]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	ldr	r7, .L_f2390	@ =0x0000FFFF
	and	r5, r7
	orr	r5, r0
.L_f2328:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r7, r0, r1
	mov	r0, sl
	bl	sub_080F20D8
	add	r6, r0, #0
	mov	r3, r9
	ldrh	r0, [r3, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r5, #16
	cmp	r0, r1
	bge	.L_f2376
	add	r4, sp, #4
	add	r5, r1, #0
.L_f234e:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r2, r1, #5
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	add	r2, r2, r0
	lsl	r2, r2, #1
	add	r2, r6, r2
	str	r2, [sp, #0]
	add	r2, r7, #0
	mov	r3, #1
	bl	sub_080F2160
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r5
	blt	.L_f234e
.L_f2376:
	bl	sub_080F2130
.L_f237a:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f238c:
	.4byte	0xFFFF0000
.L_f2390:
	.4byte	0x0000FFFF
.size sub_080F224C, .-sub_080F224C
