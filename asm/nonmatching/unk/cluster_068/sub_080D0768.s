.syntax divided
.align 2, 0
.global sub_080D0768
.thumb
.type sub_080D0768, %function
.thumb_func
sub_080D0768:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d077a
	cmp	r0, #4
	bne	.L_d0784
.L_d077a:
	ldr	r1, [pc, #4]	@ (0x80d0780)
	b	.L_d0790
	lsl	r0, r0, #0
	.align	2, 0
.L_d0780:
	.4byte	0x8471290
.L_d0784:
	mov	r0, #25
	ldrsb	r0, [r4, r0]
	ldr	r1, [pc, #32]	@ (0x80d07ac)
	cmp	r0, #2
	bne	.L_d0790
	ldr	r1, [pc, #32]	@ (0x80d07b0)
.L_d0790:
	cmp	r2, #0
	bne	.L_d07b8
	ldr	r2, [r4, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_d07c6
	.2byte	0x1C10
	bl	sub_08005814
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #12]	@ (0x80d07b4)
	bl	sub_08005814
	b	.L_d07c6
	.align	2, 0
.L_d07ac:
	.4byte	0x8471270
	.align	2, 0
.L_d07b0:
	.4byte	0x8471280
	.align	2, 0
.L_d07b4:
	.4byte	0x847129C
.L_d07b8:
	ldr	r0, [r4, #4]
	bl	sub_08005B18
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #36]	@ (0x80d07e8)
	bl	sub_08005B18
.L_d07c6:
	.2byte	0x1C20
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d07ec
	ldr	r2, [r4, #4]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_d07fa
	.align	2, 0
.L_d07e8:
	.4byte	0x847129C
.L_d07ec:
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
.L_d07fa:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d081c
	ldr	r2, [r4, #8]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_d082a
.L_d081c:
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
.L_d082a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D0768, .-sub_080D0768
