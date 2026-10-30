.syntax divided
.align 2, 0
.global sub_0800C9B4
.thumb
.type sub_0800C9B4, %function
.thumb_func
sub_0800C9B4:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C05
	.2byte	0x1C0E
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bhi	.L_caa0
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800c9cc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c9cc:
	.4byte	.L_c9d0
.L_c9d0:
	ldmia	r1!, {r3, r5, r6, r7}
	lsr	r0, r0, #32
	ldmia	r1!, {r2, r3, r4, r5, r6, r7}
	lsr	r0, r0, #32
	ldmia	r2!, {r3, r4, r6}
	lsr	r0, r0, #32
	ldmia	r2, {r1, r2, r3, r4, r5, r6}
	lsr	r0, r0, #32
	ldmia	r2, {r2, r7}
	lsr	r0, r0, #32
	ldmia	r2!, {r1, r4, r7}
	lsr	r0, r0, #32
	bl	sub_08001800
	bl	sub_0801291C
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	b	.L_ca98
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, [r5, #52]	@ 0x34
	add	r4, sp, #16
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08009710
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800C578
	ldr	r0, [r5, #52]	@ 0x34
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800972C
	ldr	r4, [pc, #44]	@ (0x800ca54)
	.2byte	0x1C20
	add	r0, #196	@ 0xc4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_ca4a
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
.L_ca4a:
	.2byte	0x1C28
	bl	sub_0800E1DC
	b	.L_ca98
	lsl	r0, r0, #0
	.align	2, 0
.L_ca54:
	.4byte	0x20259D8
	.2byte	0x1C28
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
	bl	sub_08020ECC
	b	.L_ca98
	mov	r0, #0
	bl	sub_080053A8
	.2byte	0x1C28
	bl	sub_0807381C
	b	.L_ca98
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
