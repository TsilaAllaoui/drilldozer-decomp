.syntax divided
.align 2, 0
.global sub_08012A80
.thumb
.type sub_08012A80, %function
.thumb_func
sub_08012A80:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #32
	add	r5, r0, #0
	mov	r8, r1
	add	r7, r2, #0
	mov	r4, #0
	str	r4, [sp, #28]
	add	r6, sp, #28
	str	r4, [sp, #0]
	mov	r1, #83
	add	r2, r6, #0
	add	r3, r7, #0
	bl	sub_08012310
	cmp	r0, #255
	beq	.L_12b00
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	add	r2, sp, #4
	bl	sub_08012710
	str	r4, [sp, #28]
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #84
	add	r2, r6, #0
	add	r3, r7, #0
	bl	sub_08012310
	cmp	r0, #255
	beq	.L_12b00
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	add	r4, sp, #16
	add	r0, r5, #0
	add	r2, r4, #0
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #4]
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r4, #2]
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r4, #4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r0, r8
	bl	sub_08012B84
	mov	r0, #1
	b	.L_12b02
.L_12b00:
	mov	r0, #0
.L_12b02:
	add	sp, #32
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012A80, .-sub_08012A80
