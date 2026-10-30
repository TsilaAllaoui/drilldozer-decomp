.syntax divided
.align 2, 0
.global sub_080B2EEC
.thumb
.type sub_080B2EEC, %function
.thumb_func
sub_080B2EEC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x80b2f14)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b2f0e
	bl	sub_0800098C
	.2byte	0x1C02
	add	r2, #48	@ 0x30
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_b2f0e
	strb	r4, [r2, #0]
	add	r0, #49	@ 0x31
	strb	r1, [r0, #0]
.L_b2f0e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2f14:
	.4byte	0x80B318D
.size sub_080B2EEC, .-sub_080B2EEC
