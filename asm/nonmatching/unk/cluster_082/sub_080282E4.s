.syntax divided
.align 1, 0
.global sub_080282E4
.thumb
.type sub_080282E4, %function
.thumb_func
sub_080282E4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #24]
	add	r6, r0, #0
	add	r6, #124
	ldrb	r1, [r6, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2831a
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0801BF10
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_283c4
.L_2831a:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_283c4
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #2
	beq	.L_28352
	sub	r0, #32
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_28352
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_28352
	add	r0, r4, #0
	bl	sub_0801CE04
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08028858
	b	.L_2837c
.L_28352:
	ldrb	r0, [r7, #0]
	cmp	r0, #3
	beq	.L_2837c
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_2837c
	ldrb	r0, [r5, #29]
	cmp	r0, #0
	bne	.L_2837c
	ldrb	r1, [r6, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_2837c
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08028858
.L_2837c:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080289D0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08028B84
	ldrb	r0, [r5, #29]
	cmp	r0, #0
	beq	.L_28398
	sub	r0, #1
	strb	r0, [r5, #29]
.L_28398:
	ldrb	r1, [r5, #30]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #30]
	ldr	r1, .L_283cc	@ =0x08248810
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r0, r4, #0
	bl	sub_08028B2C
	add	r1, r5, #0
	add	r1, #31
	add	r0, r4, #0
	bl	sub_0801C010
.L_283c4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_283cc:
	.4byte	0x08248810
.size sub_080282E4, .-sub_080282E4
