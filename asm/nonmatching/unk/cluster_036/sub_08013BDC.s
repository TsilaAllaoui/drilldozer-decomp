.syntax divided
.align 2, 0
.global sub_08013BDC
.thumb
.type sub_08013BDC, %function
.thumb_func
sub_08013BDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	mov	r8, r0
	add	r4, r3, #0
	ldr	r0, [sp, #44]
	mov	r9, r0
	lsl	r1, r1, #16
	asr	r6, r1, #16
	lsl	r2, r2, #16
	asr	r7, r2, #16
	ldrh	r3, [r4, #0]
	add	r3, r6, r3
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r0, #0]
	add	r0, r7, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r1, r6, #0
	add	r2, r7, #0
	bl	sub_08012B98
	add	r5, sp, #12
	add	r0, r5, #0
	add	r1, sp, #4
	mov	r2, r8
	bl	sub_08013BB4
	cmp	r0, #0
	beq	.L_13c36
	ldrh	r0, [r5, #0]
	sub	r0, r0, r6
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #2]
	sub	r0, r0, r7
	sub	r0, #1
	mov	r1, r9
	strh	r0, [r1, #0]
	mov	r0, #2
	b	.L_13c38
.L_13c36:
	mov	r0, #0
.L_13c38:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013BDC, .-sub_08013BDC
