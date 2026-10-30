.syntax divided
.align 2, 0
.global sub_0801C72C
.thumb
.type sub_0801C72C, %function
.thumb_func
sub_0801C72C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #28
	add	r4, r0, #0
	mov	r9, r1
	mov	r0, #0
	mov	r8, r0
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r4, #76]
	str	r0, [sp, #4]
	add	r6, sp, #4
	mov	r1, r8
	str	r1, [r6, #4]
	ldr	r0, [r4, #68]
	str	r0, [sp, #12]
	mov	r2, #62
	ldrsh	r0, [r4, r2]
	lsl	r0, r0, #16
	add	r5, sp, #12
	str	r0, [r5, #4]
	ldr	r0, [r4, #12]
	add	r7, sp, #20
	add	r1, r7, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0801541C
	cmp	r0, #1
	bne	.L_1c774
	mov	r0, #1
	mov	r8, r0
.L_1c774:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r3, sp
	add	r3, #2
	strh	r0, [r3, #0]
	mov	r1, r9
	cmp	r1, #0
	beq	.L_1c7ac
	add	r0, r7, #0
	mov	r2, sp
	bl	sub_080130AC
	cmp	r0, #1
	bne	.L_1c7ac
	mov	r2, #1
	mov	r8, r2
.L_1c7ac:
	mov	r0, r8
	cmp	r0, #1
	bne	.L_1c7ca
	add	r1, r4, #0
	add	r1, #68
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #16
	add	r0, r4, #0
	bl	sub_0801C228
	b	.L_1c7d2
.L_1c7ca:
	ldr	r1, [sp, #4]
	add	r0, r4, #0
	bl	sub_0801C228
.L_1c7d2:
	mov	r0, r8
	add	sp, #28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801C72C, .-sub_0801C72C
