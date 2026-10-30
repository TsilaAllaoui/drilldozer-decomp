.syntax divided
.align 1, 0
.global sub_08028790
.thumb
.type sub_08028790, %function
.thumb_func
sub_08028790:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_287a4
	cmp	r0, #1
	beq	.L_287ec
	b	.L_287fc
.L_287a4:
	ldrb	r1, [r5, #30]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_287d6
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_287c8
	ldrh	r0, [r4, #36]
	sub	r0, #8
	b	.L_287cc
.L_287c8:
	ldrh	r0, [r4, #36]
	add	r0, #8
.L_287cc:
	strh	r0, [r4, #36]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
.L_287d6:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08028B0C
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_287fc
.L_287ec:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_287fc
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08028858
.L_287fc:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08028790, .-sub_08028790
