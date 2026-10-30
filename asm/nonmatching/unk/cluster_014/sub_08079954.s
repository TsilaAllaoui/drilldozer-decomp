.syntax divided
.align 1, 0
.global sub_08079954
.thumb
.type sub_08079954, %function
.thumb_func
sub_08079954:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	bne	.L_79990
	ldrb	r0, [r5, #11]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_799e4
	ldrb	r0, [r5, #12]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_799e4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_799e0	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_79990:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_799e4
	ldrb	r4, [r5, #16]
	add	r0, r5, #0
	bl	sub_0807A2B8
	bl	sub_0807C408
	bl	sub_0807BEB0
	add	r0, r5, #0
	bl	sub_0807ADC8
	bl	sub_0807C218
	bl	sub_0807B550
	bl	sub_0807B0F8
	ldrb	r0, [r5, #11]
	bl	sub_0807C9BC
	ldrb	r0, [r5, #12]
	bl	sub_0807C9BC
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08079718
	mov	r0, #0
	b	.L_799e6
	.align	2, 0
.L_799e0:
	.4byte	0x0000FFFF
.L_799e4:
	mov	r0, #1
.L_799e6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079954, .-sub_08079954
