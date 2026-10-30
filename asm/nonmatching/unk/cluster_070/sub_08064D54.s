.syntax divided
.align 2, 0
.global sub_08064D54
.thumb
.type sub_08064D54, %function
.thumb_func
sub_08064D54:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_64d96
	ldr	r0, [r4, #0]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r4, #38]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_64d96
	ldr	r0, [r4, #0]
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	ldrh	r2, [r4, #38]
	sub	r2, #64
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #0
	bne	.L_64d9a
.L_64d96:
	mov	r0, #1
	b	.L_64d9c
.L_64d9a:
	mov	r0, #0
.L_64d9c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08064D54, .-sub_08064D54
