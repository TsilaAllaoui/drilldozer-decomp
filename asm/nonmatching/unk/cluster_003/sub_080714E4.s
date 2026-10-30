.syntax divided
.align 2, 0
.global sub_080714E4
.thumb
.type sub_080714E4, %function
.thumb_func
sub_080714E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	mov	r9, r5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	mov	r0, #8
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_7155c
	ldr	r0, .L_71544	@ =0x08071455
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_71522
	add	r0, r4, #0
	bl	sub_08001768
.L_71522:
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, r8
	strb	r0, [r4, #1]
	strb	r7, [r4, #2]
	strh	r6, [r4, #4]
	mov	r1, #2
	strb	r1, [r4, #3]
	lsl	r0, r5, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bge	.L_71548
	sub	r0, r1, r0
	strb	r0, [r4, #3]
	mov	r0, #0
	b	.L_7154a
	.align	2, 0
.L_71544:
	.4byte	0x08071455
.L_71548:
	mov	r0, r9
.L_7154a:
	strb	r0, [r4, #6]
	cmp	r8, r7
	bls	.L_71558
	mov	r0, #3
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #3]
.L_71558:
	mov	r0, #0
	strb	r0, [r4, #7]
.L_7155c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080714E4, .-sub_080714E4
