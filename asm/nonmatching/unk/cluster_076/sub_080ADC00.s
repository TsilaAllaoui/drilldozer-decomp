.syntax divided
.align 2, 0
.global sub_080ADC00
.thumb
.type sub_080ADC00, %function
.thumb_func
sub_080ADC00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #4
	mov	r8, r0
	add	r6, r4, #0
	add	r6, #140
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080ADC5C
	cmp	r0, #0
	beq	.L_adc24
	mov	r8, r5
	b	.L_adc4a
.L_adc24:
	ldr	r7, .L_adc58	@ =0x084145BC
	lsl	r0, r5, #2
	add	r0, r0, r7
	ldrb	r2, [r0, #3]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080ADC5C
	cmp	r0, #0
	beq	.L_adc4a
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #3]
	mov	r8, r0
.L_adc4a:
	mov	r0, r8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_adc58:
	.4byte	0x084145BC
.size sub_080ADC00, .-sub_080ADC00
