.syntax divided
.align 1, 0
.global sub_080EEE90
.thumb
.type sub_080EEE90, %function
.thumb_func
sub_080EEE90:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r5, [r4, #5]
	cmp	r5, #0
	beq	.L_eeea2
	cmp	r5, #1
	beq	.L_eeeca
	b	.L_eeef4
.L_eeea2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_eeeb4
	mov	r0, #115
	bl	sub_08029E54
	b	.L_eeef4
.L_eeeb4:
	cmp	r0, #30
	ble	.L_eeef4
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_080EFB28
	str	r5, [r4, #12]
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eeef4
.L_eeeca:
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r1, .L_eeef0	@ =0x0000FFFE
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_eeef4
	add	r0, r4, #0
	bl	sub_080EF410
	mov	r0, #4
	b	.L_eeef6
	.align	2, 0
.L_eeef0:
	.4byte	0x0000FFFE
.L_eeef4:
	mov	r0, #9
.L_eeef6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EEE90, .-sub_080EEE90
