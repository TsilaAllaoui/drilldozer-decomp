.syntax divided
.align 2, 0
.global sub_080D77E0
.thumb
.type sub_080D77E0, %function
.thumb_func
sub_080D77E0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #0]
	ldr	r1, .L_d7820	@ =0x084857E0
	str	r1, [r0, #40]
	ldrb	r1, [r4, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r4, #0]
	ldr	r5, .L_d7824	@ =0x084857F0
	add	r1, r5, #0
	bl	sub_08005814
	add	r0, r6, #0
	mov	r1, #11
	bl	sub_0801AF9C
	str	r0, [r4, #4]
	ldr	r1, .L_d7828	@ =0x084857E8
	str	r1, [r0, #40]
	ldrb	r1, [r4, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r4, #4]
	add	r1, r5, #0
	bl	sub_08005814
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_d7820:
	.4byte	0x084857E0
.L_d7824:
	.4byte	0x084857F0
.L_d7828:
	.4byte	0x084857E8
.size sub_080D77E0, .-sub_080D77E0
