.syntax divided
.align 1, 0
.global sub_0804D2A4
.thumb
.type sub_0804D2A4, %function
.thumb_func
sub_0804D2A4:
	push	{r4, r5, r6, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_4d2bc
	sub	r0, #1
	strb	r0, [r2, #0]
	b	.L_4d2f6
.L_4d2bc:
	ldr	r0, [r1, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4d2cc
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_4d2f6
.L_4d2cc:
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r2, #0
	ldrh	r2, [r4, #24]
	add	r0, r0, r2
	strh	r0, [r4, #24]
	add	r0, r1, #0
	add	r1, r4, #0
	bl	sub_0804D3A8
	mov	r6, #0
	mov	r5, #1
.L_4d2e4:
	ldr	r0, [r4, #0]
	strb	r6, [r0, #1]
	ldmia	r4!, {r0}
	ldr	r1, .L_4d2fc	@ =0x082EE9B0
	bl	sub_08005814
	sub	r5, #1
	cmp	r5, #0
	bge	.L_4d2e4
.L_4d2f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4d2fc:
	.4byte	0x082EE9B0
.size sub_0804D2A4, .-sub_0804D2A4
