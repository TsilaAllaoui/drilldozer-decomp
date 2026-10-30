.syntax divided
.align 1, 0
.global sub_0806A1F0
.thumb
.type sub_0806A1F0, %function
.thumb_func
sub_0806A1F0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_6a202
	cmp	r0, #1
	beq	.L_6a21a
	b	.L_6a28e
.L_6a202:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #9
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a28e
.L_6a21a:
	ldr	r0, [r5, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #120
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_6a250
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	add	r0, #120
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_6a250
	mov	r0, #1
	b	.L_6a290
.L_6a250:
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	add	r2, #120
	mov	r0, #3
	bl	sub_0806A1C8
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r0, sp
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r2, #120
	mov	r0, #2
	bl	sub_0806A1C8
	add	r2, r0, #0
	ldr	r0, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r4, #0
	bl	sub_0803044C
.L_6a28e:
	mov	r0, #0
.L_6a290:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0806A1F0, .-sub_0806A1F0
