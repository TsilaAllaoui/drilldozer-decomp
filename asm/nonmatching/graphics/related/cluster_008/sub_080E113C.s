.syntax divided
.align 2, 0
.global sub_080E113C
.thumb
.type sub_080E113C, %function
.thumb_func
sub_080E113C:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #12]
	ldrh	r1, [r2, #0]
	ldrh	r3, [r4, #36]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r2, #2]
	ldrh	r3, [r4, #38]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, sp
	add	r5, #18
	str	r5, [sp, #0]
	add	r3, sp, #16
	bl	sub_0800DDB4
	ldr	r0, [r4, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800E278
	add	r2, sp, #16
	add	r0, r2, #0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #0]
	sub	r0, #6
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	add	r0, r6, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_e11b6
	mov	r2, #128
	lsl	r2, r2, #7
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	bl	sub_0800200C
	b	.L_e11da
.L_e11b6:
	mov	r2, #128
	lsl	r2, r2, #7
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldrh	r0, [r6, #38]
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	bl	sub_0800200C
.L_e11da:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E113C, .-sub_080E113C
