.syntax divided
.align 1, 0
.global sub_08084954
.thumb
.type sub_08084954, %function
.thumb_func
sub_08084954:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_08024240
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	bne	.L_84994
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r5, #0
	add	r4, #118
	cmp	r0, #30
	bls	.L_8499c
	ldrb	r0, [r4, #0]
	add	r1, #4
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r6, #25]
	b	.L_8499c
.L_84994:
	ldr	r0, [r5, #36]
	str	r0, [r6, #16]
	add	r4, r5, #0
	add	r4, #118
.L_8499c:
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_849aa
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08084D14
.L_849aa:
	ldr	r0, .L_849cc	@ =0x0839DE1C
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r1, r0, #0
	cmp	r1, #4
	bne	.L_849d0
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_84aca
	.align	2, 0
.L_849cc:
	.4byte	0x0839DE1C
.L_849d0:
	cmp	r1, #3
	beq	.L_849da
	add	r0, r5, #0
	bl	sub_08084FF0
.L_849da:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08084E80
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08084F0C
	cmp	r0, #1
	bne	.L_84a82
	ldrb	r0, [r6, #21]
	add	r1, r0, #1
	mov	r2, #0
	strb	r1, [r6, #21]
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_84a04
	ldrb	r0, [r6, #24]
	cmp	r0, #0
	bne	.L_84a48
.L_84a04:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_84a82
	strb	r2, [r6, #21]
	mov	r0, #0
	mov	r8, r0
	mov	r4, #0
	ldr	r0, .L_84a40	@ =0x0839ED00
	ldr	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_84a82
	add	r7, r0, #0
.L_84a1e:
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r0, #34
	ldrsh	r2, [r5, r0]
	mov	r0, r8
	lsl	r3, r0, #16
	orr	r3, r4
	add	r0, r6, #0
	add	r0, #22
	str	r0, [sp, #0]
	ldr	r0, .L_84a44	@ =0x0839EC6C
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, r7
	blt	.L_84a1e
	b	.L_84a82
.L_84a40:
	.4byte	0x0839ED00
.L_84a44:
	.4byte	0x0839EC6C
.L_84a48:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_84a82
	strb	r2, [r6, #21]
	mov	r1, #1
	mov	r8, r1
	mov	r4, #0
	ldr	r0, .L_84ad8	@ =0x0839ED00
	ldr	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_84a82
	add	r7, r0, #0
.L_84a62:
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r0, #34
	ldrsh	r2, [r5, r0]
	mov	r0, r8
	lsl	r3, r0, #16
	orr	r3, r4
	add	r0, r6, #0
	add	r0, #22
	str	r0, [sp, #0]
	ldr	r0, .L_84adc	@ =0x0839EC6C
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, r7
	blt	.L_84a62
.L_84a82:
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	add	r4, r0, #0
	mov	r6, #0
	ldr	r0, [r5, #12]
	add	r7, sp, #4
	add	r1, r7, #0
	bl	sub_080117BC
	cmp	r4, #0
	beq	.L_84aa2
	add	r0, r4, #0
	bl	sub_080560D8
	add	r6, r0, #0
.L_84aa2:
	cmp	r6, #0
	bne	.L_84ac4
	ldr	r0, [r5, #12]
	mov	r1, #173
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r2, #60
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_84ac4
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r1
	bgt	.L_84aca
.L_84ac4:
	add	r0, r5, #0
	bl	sub_080240F8
.L_84aca:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_84ad8:
	.4byte	0x0839ED00
.L_84adc:
	.4byte	0x0839EC6C
.size sub_08084954, .-sub_08084954
