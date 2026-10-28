.syntax divided
.align 2, 0
.global sub_080EB448
.thumb
.type sub_080EB448, %function
.thumb_func
sub_080EB448:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrb	r4, [r5, #6]
	cmp	r4, #6
	bls	.L_eb454
	mov	r4, #6
.L_eb454:
	bl	sub_08010BE0
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_eb494
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	mov	r3, #10
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_eb494
	strh	r2, [r5, #8]
	ldr	r0, [pc, #28]	@ (0x80eb490)
	lsl	r4, r4, #3
	add	r4, r4, r0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r1, #2
	ldrsh	r2, [r4, r1]
	mov	r1, #0
	mov	r3, #0
	bl	sub_08010A64
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #10]
	mov	r0, #1
	b	.L_eb496
	.align	2, 0
.L_eb490:
	.4byte	0x84CCBEC
.L_eb494:
	mov	r0, #0
.L_eb496:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080EB448, .-sub_080EB448
