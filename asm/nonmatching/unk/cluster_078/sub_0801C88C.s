.syntax divided
.align 2, 0
.global sub_0801C88C
.thumb
.type sub_0801C88C, %function
.thumb_func
sub_0801C88C:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r4, r0, #0
	ldr	r0, [r4, #76]
	str	r0, [sp, #0]
	ldr	r0, [r4, #80]
	str	r0, [sp, #4]
	ldr	r0, [r4, #68]
	str	r0, [sp, #8]
	mov	r1, #62
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	add	r5, sp, #8
	str	r0, [r5, #4]
	ldr	r0, [r4, #12]
	add	r6, r4, #0
	add	r6, #60
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, sp
	bl	sub_08015694
	cmp	r0, #0
	beq	.L_1c910
	ldr	r0, [r4, #80]
	str	r0, [sp, #4]
	ldr	r0, [r4, #12]
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, sp
	bl	sub_08015694
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_1c8fc
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #0]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r5, #4]
	ldr	r2, [sp, #4]
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0801C258
	mov	r0, #1
	b	.L_1c918
.L_1c8fc:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #0]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	str	r1, [r4, #76]
	add	r0, r4, #0
	add	r0, #68
	strh	r2, [r0, #0]
.L_1c910:
	add	r0, r4, #0
	bl	sub_0801C1C8
	mov	r0, #0
.L_1c918:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801C88C, .-sub_0801C88C
