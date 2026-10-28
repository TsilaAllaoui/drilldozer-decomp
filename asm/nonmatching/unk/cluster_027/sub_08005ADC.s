.syntax divided
.align 2, 0
.global sub_08005ADC
.thumb
.type sub_08005ADC, %function
.thumb_func
sub_08005ADC:
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	ldrb	r4, [r5, #8]
	bl	sub_08005814
	ldrb	r0, [r5, #8]
	cmp	r4, r0
	beq	.L_5b10
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x8005b0c)
	cmp	r1, r0
	bhi	.L_5b10
	strb	r7, [r5, #10]
	mov	r0, #1
	b	.L_5b12
	lsl	r0, r0, #0
	.align	2, 0
.L_5b0c:
	.4byte	0xFFFC
.L_5b10:
	mov	r0, #0
.L_5b12:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08005ADC, .-sub_08005ADC
