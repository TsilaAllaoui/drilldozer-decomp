.syntax divided
.align 2, 0
.global sub_080EDA5C
.thumb
.type sub_080EDA5C, %function
.thumb_func
sub_080EDA5C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_eda70
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eda76
.L_eda70:
	ldrb	r0, [r5, #15]
	cmp	r0, #0
	bne	.L_eda86
.L_eda76:
	mov	r0, #0
	str	r0, [r5, #20]
	ldr	r0, [r5, #4]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #1]
	b	.L_edabc
.L_eda86:
	ldr	r0, [r5, #20]
	add	r0, #1
	str	r0, [r5, #20]
	cmp	r0, #31
	ble	.L_eda94
	mov	r0, #0
	str	r0, [r5, #20]
.L_eda94:
	ldr	r0, [r5, #20]
	cmp	r0, #15
	ble	.L_edaa0
	ldr	r0, [r5, #4]
	mov	r1, #0
	b	.L_edaa4
.L_edaa0:
	ldr	r0, [r5, #4]
	mov	r1, #1
.L_edaa4:
	strb	r1, [r0, #1]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	ldr	r4, .L_edac4	@ =0x084CDDA8
	add	r1, r4, #0
	bl	sub_08005814
	ldr	r0, [r5, #8]
	add	r1, r4, #0
	bl	sub_08005814
.L_edabc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edac4:
	.4byte	0x084CDDA8
.size sub_080EDA5C, .-sub_080EDA5C
