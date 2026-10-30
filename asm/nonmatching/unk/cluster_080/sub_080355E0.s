.syntax divided
.align 1, 0
.global sub_080355E0
.thumb
.type sub_080355E0, %function
.thumb_func
sub_080355E0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r7, sp, #8
	add	r1, r7, #0
	bl	sub_08036234
	add	r0, r4, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r4, #0
	add	r0, #152
	ldr	r2, [r0, #0]
	mov	r3, #200
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r0, [sp, #0]
	add	r6, sp, #12
	str	r6, [sp, #4]
	add	r0, r4, #0
	add	r3, sp, #8
	bl	sub_08035B80
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_3561e
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080302C0
.L_3561e:
	add	r0, r4, #0
	add	r1, sp, #8
	bl	sub_08011834
	add	r0, r4, #0
	bl	sub_08036430
	add	r1, r4, #0
	add	r1, #252
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r1, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r3, #130
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r2, #2
	ldrsh	r0, [r7, r2]
	str	r0, [r1, #0]
	add	r3, #4
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
	cmp	r5, #0
	beq	.L_35660
	asr	r5, r5, #1
	str	r5, [r1, #0]
.L_35660:
	mov	r0, #18
	str	r0, [r4, #72]
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080355E0, .-sub_080355E0
