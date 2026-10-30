.syntax divided
.align 2, 0
.global sub_080F35D8
.thumb
.type sub_080F35D8, %function
.thumb_func
sub_080F35D8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.L_f361c
	cmp	r2, #0
	bne	.L_f3608
	ldrb	r0, [r3, #14]
	cmp	r0, #1
	beq	.L_f361c
	ldr	r1, .L_f3604	@ =0x084EDEE0
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r3, #0
	bl	sub_08005814
	b	.L_f361c
	.align	2, 0
.L_f3604:
	.4byte	0x084EDEE0
.L_f3608:
	ldr	r1, .L_f3624	@ =0x084EDEE0
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r3, #0
	bl	sub_08005B18
.L_f361c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3624:
	.4byte	0x084EDEE0
.size sub_080F35D8, .-sub_080F35D8
