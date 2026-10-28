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
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #4
	mov	r8, r0
	.2byte	0x1C26
	add	r6, #140	@ 0x8c
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080ADC5C
	cmp	r0, #0
	beq	.L_adc24
	mov	r8, r5
	b	.L_adc4a
.L_adc24:
	ldr	r7, [pc, #48]	@ (0x80adc58)
	lsl	r0, r5, #2
	add	r0, r0, r7
	ldrb	r2, [r0, #3]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080ADC5C
	cmp	r0, #0
	beq	.L_adc4a
	.2byte	0x1C20
	add	r0, #84	@ 0x54
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
	lsl	r0, r0, #0
	.align	2, 0
.L_adc58:
	.4byte	0x84145BC
.size sub_080ADC00, .-sub_080ADC00
