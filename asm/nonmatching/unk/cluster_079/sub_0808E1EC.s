.syntax divided
.align 2, 0
.global sub_0808E1EC
.thumb
.type sub_0808E1EC, %function
.thumb_func
sub_0808E1EC:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0D
	ldrb	r0, [r5, #22]
	cmp	r0, #0
	beq	.L_8e240
	sub	r0, #1
	strb	r0, [r5, #22]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8e240
	mov	r4, sp
	.2byte	0x1C10
	mov	r1, sp
	bl	sub_0808D440
	ldr	r0, [pc, #52]	@ (0x808e248)
	ldrb	r2, [r5, #22]
	lsr	r2, r2, #1
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r3, #24
	ldrsb	r3, [r5, r3]
	ldrh	r0, [r2, #0]
	mov	r1, sp
	.2byte	0x1C05
	mul	r5, r3
	.2byte	0x1C28
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #2]
	ldrh	r2, [r2, #2]
	add	r1, r1, r2
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080913F8
.L_8e240:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8e248:
	.4byte	0x83C0D08
.size sub_0808E1EC, .-sub_0808E1EC
