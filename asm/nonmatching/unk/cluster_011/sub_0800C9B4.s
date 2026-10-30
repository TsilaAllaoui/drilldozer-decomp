.syntax divided
.align 2, 0
.global sub_0800C9B4
.thumb
.type sub_0800C9B4, %function
.thumb_func
sub_0800C9B4:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r5, r0, #0
	add	r6, r1, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bhi	.L_caa0
	lsl	r0, r0, #2
	ldr	r1, .L_c9cc	@ =0x0800C9D0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c9cc:
	.4byte	0x0800C9D0
	.4byte	0x0800C9E8	@ case .L_c9e8
	.4byte	0x0800C9FC	@ case .L_c9fc
	.4byte	0x0800CA58	@ case .L_ca58
	.4byte	0x0800CA7E	@ case .L_ca7e
	.4byte	0x0800CA84	@ case .L_ca84
	.4byte	0x0800CA92	@ case .L_ca92
.L_c9e8:
	bl	sub_08001800
	bl	sub_0801291C
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	b	.L_ca98
.L_c9fc:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, [r5, #52]
	add	r4, sp, #16
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08009710
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800C578
	ldr	r0, [r5, #52]
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800972C
	ldr	r4, .L_ca54	@ =0x020259D8
	add	r0, r4, #0
	add	r0, #196
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
	ldr	r0, [r5, #52]
	ldr	r0, [r0, #64]
	cmp	r0, #0
	beq	.L_ca4a
	add	r0, r4, #0
	add	r0, #128
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
.L_ca4a:
	add	r0, r5, #0
	bl	sub_0800E1DC
	b	.L_ca98
	.align	2, 0
.L_ca54:
	.4byte	0x020259D8
.L_ca58:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800C7EC
	cmp	r0, #1
	bne	.L_caae
	ldrh	r0, [r5, #22]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800670C
	ldrh	r0, [r5, #24]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_08006718
	b	.L_ca98
.L_ca7e:
	bl	sub_08020ECC
	b	.L_ca98
.L_ca84:
	mov	r0, #0
	bl	sub_080053A8
	add	r0, r5, #0
	bl	sub_0807381C
	b	.L_ca98
.L_ca92:
	ldrb	r0, [r5, #18]
	bl	sub_0801AEA8
.L_ca98:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_caae
.L_caa0:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #0
	strb	r0, [r6, #0]
	mov	r0, #1
	b	.L_cab0
.L_caae:
	mov	r0, #0
.L_cab0:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800C9B4, .-sub_0800C9B4
