.syntax divided
.align 1, 0
.global sub_080AD7A0
.thumb
.type sub_080AD7A0, %function
.thumb_func
sub_080AD7A0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r7, r5, #0
	add	r7, #118
	ldrb	r0, [r7, #0]
	cmp	r0, #8
	bhi	.L_ad8a8
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #12]
	add	r4, r5, #0
	add	r4, #140
	add	r1, r4, #0
	bl	sub_0802E57C
	ldrb	r0, [r7, #0]
	add	r7, r6, #0
	cmp	r0, #4
	beq	.L_ad84a
	add	r0, r5, #0
	add	r0, #60
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_ad844
	add	r1, r5, #0
	add	r1, #207
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_ad84a
	add	r1, sp, #4
	mov	r0, sp
	add	r2, r4, #0
	bl	sub_080AD770
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	ldr	r0, [sp, #0]
	sub	r2, r1, r0
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	ldr	r0, [sp, #4]
	sub	r0, r1, r0
	add	r3, r2, #0
	cmp	r2, #0
	bge	.L_ad80e
	neg	r3, r2
.L_ad80e:
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_ad816
	neg	r1, r0
.L_ad816:
	cmp	r1, r3
	ble	.L_ad824
	lsr	r0, r0, #31
	add	r2, r5, #0
	add	r2, #206
	strb	r0, [r2, #0]
	b	.L_ad832
.L_ad824:
	mov	r1, #3
	cmp	r2, #0
	blt	.L_ad82c
	mov	r1, #2
.L_ad82c:
	add	r0, r5, #0
	add	r0, #206
	strb	r1, [r0, #0]
.L_ad832:
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_080AE788
	add	r1, r6, #0
	add	r1, #83
	mov	r0, #0
	b	.L_ad848
.L_ad844:
	add	r1, r5, #0
	add	r1, #207
.L_ad848:
	strb	r0, [r1, #0]
.L_ad84a:
	ldr	r1, .L_ad8a0	@ =0x084145D0
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	ldr	r0, [r6, #0]
	ldr	r4, .L_ad8a4	@ =0x08416AC4
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]
	bl	sub_08005814
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r6, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r6, #0
	add	r0, #36
	bl	sub_080AEEC0
	add	r1, r6, #0
	add	r1, #34
	add	r0, r5, #0
	bl	sub_0801C010
	b	.L_ad8ae
.L_ad8a0:
	.4byte	0x084145D0
.L_ad8a4:
	.4byte	0x08416AC4
.L_ad8a8:
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_ad8ae:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AD7A0, .-sub_080AD7A0
