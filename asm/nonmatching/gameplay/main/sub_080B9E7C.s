.syntax divided
.align 2, 0
.global sub_080B9E7C
.thumb
.type sub_080B9E7C, %function
.thumb_func
sub_080B9E7C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r4, [r5, #0]
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #4
	bls	.L_b9e94
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
.L_b9e94:
	ldr	r0, .L_b9ebc	@ =0x08440694
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_b9eb6
	add	r0, r4, #0
	bl	sub_08005560
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_b9eb6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b9ebc:
	.4byte	0x08440694
.size sub_080B9E7C, .-sub_080B9E7C
