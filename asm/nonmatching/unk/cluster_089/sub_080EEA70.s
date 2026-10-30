.syntax divided
.align 1, 0
.global sub_080EEA70
.thumb
.type sub_080EEA70, %function
.thumb_func
sub_080EEA70:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r5, [r4, #5]
	cmp	r5, #0
	beq	.L_eea90
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eeab8
	add	r0, r4, #0
	bl	sub_080EEAC4
	mov	r0, #11
	b	.L_eeaba
.L_eea90:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60
	ble	.L_eeab8
	mov	r0, #1
	neg	r0, r0
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #6
	bl	sub_08029DF4
	str	r5, [r4, #12]
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eeab8:
	mov	r0, #10
.L_eeaba:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EEA70, .-sub_080EEA70
