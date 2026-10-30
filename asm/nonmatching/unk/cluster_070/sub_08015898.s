.syntax divided
.align 2, 0
.global sub_08015898
.thumb
.type sub_08015898, %function
.thumb_func
sub_08015898:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	mov	sl, r1
	mov	r9, r3
	ldr	r1, [r2, #0]
	ldr	r3, [r2, #4]
	mov	r2, r9
	ldr	r0, [r2, #0]
	add	r0, r1, r0
	asr	r0, r0, #16
	lsr	r2, r1, #16
	str	r2, [sp, #8]
	asr	r6, r1, #16
	sub	r0, r0, r6
	add	r1, sp, #4
	strh	r0, [r1, #0]
	mov	r0, r9
	ldr	r2, [r0, #4]
	add	r2, r3, r2
	asr	r2, r2, #16
	lsr	r1, r3, #16
	str	r1, [sp, #12]
	asr	r5, r3, #16
	sub	r2, r2, r5
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r4, sp
	add	r4, #6
	strh	r2, [r4, #0]
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	add	r1, r6, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r2, r5, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_08014E20
	add	r7, r4, #0
	cmp	r0, #0
	beq	.L_1592a
	cmp	r0, #4
	bhi	.L_159a2
	str	r7, [sp, #0]
	mov	r0, r8
	add	r1, r6, #0
	add	r2, r5, #0
	add	r3, sp, #4
	bl	sub_08014C78
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_15954
	mov	r0, r8
	mov	r1, sl
	add	r2, sp, #4
	add	r3, r7, #0
	bl	sub_080150F4
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_15968
	b	.L_159a2
.L_1592a:
	mov	r0, r8
	mov	r1, sl
	add	r2, sp, #4
	add	r3, r7, #0
	bl	sub_08014AF8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_159a2
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	mov	r2, r9
	str	r0, [r2, #0]
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	lsl	r0, r0, #16
	str	r0, [r2, #4]
	mov	r0, #1
	b	.L_159a4
.L_15954:
	mov	r0, r8
	mov	r1, sl
	add	r2, sp, #4
	add	r3, r7, #0
	bl	sub_080150F4
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_15968
	mov	r4, #2
.L_15968:
	add	r0, sp, #4
	ldr	r2, [sp, #8]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #12]
	mov	r0, r8
	bl	sub_08015010
	strh	r0, [r7, #0]
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #16
	mov	r1, r9
	str	r0, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	cmp	r4, #1
	bne	.L_1599e
	mov	r0, #1
	b	.L_159a4
.L_1599e:
	mov	r0, #2
	b	.L_159a4
.L_159a2:
	mov	r0, #0
.L_159a4:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08015898, .-sub_08015898
