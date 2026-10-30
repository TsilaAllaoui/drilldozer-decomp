.syntax divided
.align 1, 0
.global sub_0802A304
.thumb
.type sub_0802A304, %function
.thumb_func
sub_0802A304:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	sl, r0
	add	r4, r1, #0
	ldr	r0, [sp, #48]
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	mov	r9, r7
	add	r0, sp, #12
	mov	r8, r0
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, sp, #12
	bl	sub_0800F7AC
	cmp	r7, #1
	bne	.L_2a38a
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r5, r5, #24
	asr	r5, r5, #24
	lsl	r4, r6, #24
	asr	r4, r4, #24
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	mov	r6, #0
	str	r6, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	b	.L_2a4c4
.L_2a38a:
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r0, r5, #24
	asr	r5, r0, #24
	lsl	r0, r6, #24
	asr	r6, r0, #24
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #2
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #4
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #6
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #7
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	cmp	r6, #1
	ble	.L_2a4c4
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #9
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldrh	r2, [r0, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r6, [sp, #0]
	mov	r0, r9
	str	r0, [sp, #4]
	mov	r0, #10
	str	r0, [sp, #8]
	mov	r0, sl
	add	r3, r5, #0
	bl	sub_0802A568
.L_2a4c4:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802A304, .-sub_0802A304
