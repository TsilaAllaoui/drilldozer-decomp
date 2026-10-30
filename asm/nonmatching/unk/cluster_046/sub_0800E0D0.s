.syntax divided
.align 1, 0
.global sub_0800E0D0
.thumb
.type sub_0800E0D0, %function
.thumb_func
sub_0800E0D0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	ldr	r0, [r5, #52]
	mov	r6, sp
	mov	r1, sp
	bl	sub_08007ECC
	mov	r1, #22
	ldrsh	r0, [r5, r1]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r1, r0, r4
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_e128
	add	r1, #240
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e128
	mov	r0, #24
	ldrsh	r1, [r5, r0]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_e128
	add	r1, #160
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e128
	mov	r0, #1
	b	.L_e12a
.L_e128:
	mov	r0, #0
.L_e12a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800E0D0, .-sub_0800E0D0
