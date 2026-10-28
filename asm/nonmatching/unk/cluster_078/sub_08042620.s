.syntax divided
.align 2, 0
.global sub_08042620
.thumb
.type sub_08042620, %function
.thumb_func
sub_08042620:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldrh	r4, [r6, #24]
	lsl	r4, r4, #2
	ldr	r0, [pc, #68]	@ (0x8042670)
	add	r4, r4, r0
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801AF20
	.2byte	0x1C02
	str	r2, [r5, #8]
	ldrb	r1, [r4, #3]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_4264a
	ldr	r0, [pc, #44]	@ (0x8042674)
	str	r0, [r2, #40]	@ 0x28
.L_4264a:
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #32]	@ (0x8042678)
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_42670:
	.4byte	0x82BD340
	.align	2, 0
.L_42674:
	.4byte	0x82BD338
	.align	2, 0
.L_42678:
	.4byte	0x82BD310
.size sub_08042620, .-sub_08042620
