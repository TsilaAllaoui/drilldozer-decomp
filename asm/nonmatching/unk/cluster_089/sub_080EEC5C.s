.syntax divided
.align 1, 0
.global sub_080EEC5C
.thumb
.type sub_080EEC5C, %function
.thumb_func
sub_080EEC5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r7, r0, #0
	ldrb	r6, [r7, #5]
	cmp	r6, #0
	beq	.L_eec72
	cmp	r6, #1
	beq	.L_eed34
	b	.L_eed42
.L_eec72:
	ldr	r0, [r7, #0]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r7, #0]
	add	r4, sp, #20
	mov	r1, #0
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r7, #16]
	ldr	r0, [r7, #0]
	ldrh	r1, [r5, #4]
	add	r1, #168
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #16
	ldrsh	r2, [r7, r3]
	bl	sub_08030190
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r7, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r4, .L_eed30	@ =0x08233DC4
	ldr	r1, [r7, #0]
	mov	r0, #166
	lsl	r0, r0, #1
	mov	r8, r0
	ldrh	r0, [r5, #4]
	add	r0, #120
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	add	r0, r4, #0
	mov	r2, r8
	mov	r3, #2
	bl	sub_0801B358
	str	r0, [r7, #32]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r7, #32]
	mov	r1, #2
	bl	sub_080EFB50
	ldr	r1, [r7, #0]
	ldrh	r0, [r5, #4]
	add	r0, #72
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r3, #16
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	add	r0, r4, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #28]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r7, #28]
	mov	r1, #2
	bl	sub_080EFB50
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r6, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r7, #5]
	add	r0, #1
	strb	r0, [r7, #5]
	b	.L_eed42
.L_eed30:
	.4byte	0x08233DC4
.L_eed34:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eed42
	mov	r0, #2
	b	.L_eed44
.L_eed42:
	mov	r0, #9
.L_eed44:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080EEC5C, .-sub_080EEC5C
