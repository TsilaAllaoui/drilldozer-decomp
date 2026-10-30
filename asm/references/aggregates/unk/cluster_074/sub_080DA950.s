.syntax divided
.align 2, 0
.global sub_080DA950
.thumb
.type sub_080DA950, %function
.thumb_func
sub_080DA950:
	.2byte	0xB510
	.2byte	0x1C03
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #5
	beq	.L_da9dc
	cmp	r0, #5
	bgt	.L_da96a
	cmp	r0, #4
	beq	.L_da9bc
	b	.L_daa08
.L_da96a:
	cmp	r0, #6
	beq	.L_da974
	cmp	r0, #7
	beq	.L_da998
	b	.L_daa08
.L_da974:
	ldr	r0, [pc, #28]	@ (0x80da994)
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r0, [r3, #36]	@ 0x24
	ldrh	r1, [r2, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r2, #2]
	ldrh	r3, [r3, #38]	@ 0x26
	add	r0, r0, r3
	b	.L_da9f8
	lsl	r0, r0, #0
	.align	2, 0
.L_da994:
	.4byte	0x84884D4
.L_da998:
	ldr	r0, [pc, #28]	@ (0x80da9b8)
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r3, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r1, #2]
	ldrh	r3, [r3, #38]	@ 0x26
	add	r0, r0, r3
	b	.L_da9f8
	lsl	r0, r0, #0
	.align	2, 0
.L_da9b8:
	.4byte	0x84884D4
.L_da9bc:
	ldr	r0, [pc, #24]	@ (0x80da9d8)
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r0, [r3, #36]	@ 0x24
	ldrh	r1, [r2, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r3, #38]	@ 0x26
	ldrh	r1, [r2, #2]
	b	.L_da9f6
	.align	2, 0
.L_da9d8:
	.4byte	0x84884D4
.L_da9dc:
	ldr	r0, [pc, #48]	@ (0x80daa10)
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r3, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r3, #38]	@ 0x26
	ldrh	r1, [r1, #2]
.L_da9f6:
	sub	r0, r0, r1
.L_da9f8:
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	lsl	r0, r4, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080DB0D4
.L_daa08:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_daa10:
	.4byte	0x84884D4
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_daa38
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C10
	bl	sub_080DA950
	b	.L_daa48
.L_daa38:
	cmp	r0, #5
	bne	.L_daa48
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r2, r1]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r2, r3]
	bl	sub_080DB0D4
.L_daa48:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_daa72
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #4
	mov	r1, #1
	mov	r2, #15
	mov	r3, #1
	bl	sub_08010A64
.L_daa72:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_daac6
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C25
	add	r5, #119	@ 0x77
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_daaa2
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080DA860
.L_daaa2:
	.2byte	0x1C20
	bl	sub_080DA950
	ldrb	r0, [r5, #0]
	cmp	r0, #8
	bls	.L_daac6
	.2byte	0x1C20
	bl	sub_080DA808
	.2byte	0x1C21
	add	r1, #44	@ 0x2c
	.2byte	0x1C20
	bl	sub_080DAC10
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080DA848
.L_daac6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_dab02
	strb	r5, [r1, #0]
	.2byte	0x1C14
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	.2byte	0x1C10
	bl	sub_080DA950
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bls	.L_dab02
	strb	r5, [r4, #0]
.L_dab02:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	cmp	r0, #1
	beq	.L_dab36
	cmp	r0, #1
	bgt	.L_dab24
	cmp	r0, #0
	beq	.L_dab2e
	b	.L_dab4e
.L_dab24:
	cmp	r0, #2
	beq	.L_dab3e
	cmp	r0, #3
	beq	.L_dab46
	b	.L_dab4e
.L_dab2e:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #6
	b	.L_dab4c
.L_dab36:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #7
	b	.L_dab4c
.L_dab3e:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #4
	b	.L_dab4c
.L_dab46:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #5
.L_dab4c:
	strb	r0, [r1, #0]
.L_dab4e:
	ldrh	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r2, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_dab6c
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	strb	r2, [r0, #0]
	b	.L_dab74
.L_dab6c:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	mov	r0, #1
	strb	r0, [r1, #0]
.L_dab74:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DA860
	bl	sub_080DA19C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x80dabc0)
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_dabb8
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_dabb8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dabc0:
	.4byte	0x84884F8
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_dabe6
	mov	r0, #0
	b	.L_dabee
.L_dabe6:
	ldr	r0, [r1, #12]
	bl	sub_080DA160
	mov	r0, #1
.L_dabee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DA19C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DA950, .-sub_080DA950
