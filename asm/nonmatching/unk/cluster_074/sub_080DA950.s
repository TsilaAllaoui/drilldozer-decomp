.syntax divided
.align 1, 0
.global sub_080DA950
.thumb
.type sub_080DA950, %function
.thumb_func
sub_080DA950:
	push	{r4, lr}
	add	r3, r0, #0
	add	r0, #84
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
	ldr	r0, .L_da994	@ =0x084884D4
	add	r1, r3, #0
	add	r1, #119
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r0, [r3, #36]
	ldrh	r1, [r2, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r2, #2]
	ldrh	r3, [r3, #38]
	add	r0, r0, r3
	b	.L_da9f8
	.align	2, 0
.L_da994:
	.4byte	0x084884D4
.L_da998:
	ldr	r0, .L_da9b8	@ =0x084884D4
	add	r1, r3, #0
	add	r1, #119
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r3, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r1, #2]
	ldrh	r3, [r3, #38]
	add	r0, r0, r3
	b	.L_da9f8
	.align	2, 0
.L_da9b8:
	.4byte	0x084884D4
.L_da9bc:
	ldr	r0, .L_da9d8	@ =0x084884D4
	add	r1, r3, #0
	add	r1, #119
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r0, [r3, #36]
	ldrh	r1, [r2, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r3, #38]
	ldrh	r1, [r2, #2]
	b	.L_da9f6
.L_da9d8:
	.4byte	0x084884D4
.L_da9dc:
	ldr	r0, .L_daa10	@ =0x084884D4
	add	r1, r3, #0
	add	r1, #119
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r3, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r3, #38]
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
	.align	2, 0
.L_daa10:
	.4byte	0x084884D4
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
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
	add	r0, r2, #0
	bl	.L_da950
	b	.L_daa48
.L_daa38:
	cmp	r0, #5
	bne	.L_daa48
	mov	r1, #36
	ldrsh	r0, [r2, r1]
	mov	r3, #38
	ldrsh	r1, [r2, r3]
	bl	sub_080DB0D4
.L_daa48:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080DA950, .-sub_080DA950
