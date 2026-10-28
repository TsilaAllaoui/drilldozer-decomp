.syntax divided
.align 2, 0
.global sub_0804AF98
.thumb
.type sub_0804AF98, %function
.thumb_func
sub_0804AF98:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldrb	r1, [r4, #0]
	.2byte	0x1C08
	cmp	r0, #255	@ 0xff
	beq	.L_4afd8
	ldr	r5, [pc, #12]	@ (0x804afb4)
.L_4afa8:
	cmp	r1, #247	@ 0xf7
	beq	.L_4afb8
	strb	r1, [r2, #0]
	add	r4, #1
	add	r2, #1
	b	.L_4afd0
	.align	2, 0
.L_4afb4:
	.4byte	0x2035FE8
.L_4afb8:
	add	r4, #1
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_4afce
	.2byte	0x1C10
	bl	sub_0804AABC
	.2byte	0x1C02
.L_4afce:
	add	r4, #1
.L_4afd0:
	ldrb	r1, [r4, #0]
	.2byte	0x1C08
	cmp	r0, #255	@ 0xff
	bne	.L_4afa8
.L_4afd8:
	mov	r0, #255	@ 0xff
	strb	r0, [r2, #0]
	.2byte	0x1C10
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804AF98, .-sub_0804AF98
