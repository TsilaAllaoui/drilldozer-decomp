.syntax divided
.align 2, 0
.global sub_080C8ADC
.thumb
.type sub_080C8ADC, %function
.thumb_func
sub_080C8ADC:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, .L_c8b08	@ =0x080C89D9
	bl	sub_08000960
	bl	sub_0800098C
	mov	r3, #0
	add	r4, r0, #4
	mov	r6, #1
	add	r0, #8
.L_c8af4:
	add	r2, r4, r3
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_c8b0c
	strb	r6, [r2, #0]
	strb	r5, [r0, #0]
	strb	r1, [r0, #4]
	strb	r1, [r0, #8]
	b	.L_c8b14
	.align	2, 0
.L_c8b08:
	.4byte	0x080C89D9
.L_c8b0c:
	add	r0, #1
	add	r3, #1
	cmp	r3, #3
	ble	.L_c8af4
.L_c8b14:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C8ADC, .-sub_080C8ADC
