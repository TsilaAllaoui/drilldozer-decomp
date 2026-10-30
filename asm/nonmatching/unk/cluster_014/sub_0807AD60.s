.syntax divided
.align 2, 0
.global sub_0807AD60
.thumb
.type sub_0807AD60, %function
.thumb_func
sub_0807AD60:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #80
.L_7ad6a:
	add	r0, r6, #0
	add	r0, #65
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_7ad9c
	cmp	r0, #1
	bgt	.L_7ad80
	cmp	r0, #0
	beq	.L_7ad86
	b	.L_7adb4
.L_7ad80:
	cmp	r0, #2
	beq	.L_7adac
	b	.L_7adb4
.L_7ad86:
	ldr	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r1, .L_7ad98	@ =0x08377594
	bl	sub_08005814
	b	.L_7adb4
	.align	2, 0
.L_7ad98:
	.4byte	0x08377594
.L_7ad9c:
	ldr	r0, [r4, #0]
	ldr	r1, .L_7ada8	@ =0x0837759C
	bl	sub_08005814
	b	.L_7adb4
	.align	2, 0
.L_7ada8:
	.4byte	0x0837759C
.L_7adac:
	ldr	r0, [r4, #0]
	ldr	r1, .L_7adc4	@ =0x08377594
	bl	sub_08005814
.L_7adb4:
	add	r4, #4
	add	r5, #1
	cmp	r5, #6
	ble	.L_7ad6a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7adc4:
	.4byte	0x08377594
.size sub_0807AD60, .-sub_0807AD60
