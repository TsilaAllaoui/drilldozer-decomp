.syntax divided
.align 2, 0
.global sub_080F35D8
.thumb
.type sub_080F35D8, %function
.thumb_func
sub_080F35D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.L_f361c
	cmp	r2, #0
	bne	.L_f3608
	ldrb	r0, [r3, #14]
	cmp	r0, #1
	beq	.L_f361c
	ldr	r1, [pc, #20]	@ (0x80f3604)
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C18
	bl	sub_08005814
	b	.L_f361c
	lsl	r0, r0, #0
	.align	2, 0
.L_f3604:
	.4byte	0x84EDEE0
.L_f3608:
	ldr	r1, [pc, #24]	@ (0x80f3624)
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C18
	bl	sub_08005B18
.L_f361c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f3624:
	.4byte	0x84EDEE0
.size sub_080F35D8, .-sub_080F35D8
