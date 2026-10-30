.syntax divided
.align 1, 0
.global sub_0806A358
.thumb
.type sub_0806A358, %function
.thumb_func
sub_0806A358:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r6, r0, #0
	ldr	r7, [r6, #12]
	cmp	r7, #1
	beq	.L_6a3b2
	cmp	r7, #1
	bgt	.L_6a36e
	cmp	r7, #0
	beq	.L_6a374
	b	.L_6a410
.L_6a36e:
	cmp	r7, #2
	beq	.L_6a3f6
	b	.L_6a410
.L_6a374:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	add	r1, r5, #0
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	ldrh	r1, [r4, #0]
	sub	r1, #240
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldrh	r1, [r5, #2]
	sub	r1, #6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r1, #0
	mov	r2, #1
	mov	r3, #13
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r6, #16]
	b	.L_6a3ee
.L_6a3b2:
	ldr	r0, [r6, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r6, #16]
	mov	r2, sp
	add	r2, #14
	add	r1, sp, #12
	bl	sub_080677AC
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_6a410
	ldr	r0, [r6, #16]
	mov	r1, #1
	bl	sub_080677E0
	mov	r0, #0
	strh	r0, [r6, #20]
.L_6a3ee:
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	b	.L_6a410
.L_6a3f6:
	ldrh	r0, [r6, #20]
	add	r0, #1
	strh	r0, [r6, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #32
	bls	.L_6a410
	ldr	r0, [r6, #16]
	mov	r1, #0
	bl	sub_080677E0
	mov	r0, #1
	b	.L_6a412
.L_6a410:
	mov	r0, #0
.L_6a412:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A358, .-sub_0806A358
