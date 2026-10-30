.syntax divided
.align 2, 0
.global sub_080B2B1C
.thumb
.type sub_080B2B1C, %function
.thumb_func
sub_080B2B1C:
	push	{r4, r5, lr}
	bl	sub_080B27D8
	add	r2, r0, #0
	add	r5, r2, #0
	add	r5, #124
	add	r3, r2, #0
	add	r3, #120
	ldrb	r4, [r3, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b2b50
	ldr	r0, .L_b2b4c	@ =0x0841F780
	add	r1, r2, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_b2b5e
	.align	2, 0
.L_b2b4c:
	.4byte	0x0841F780
.L_b2b50:
	ldr	r0, .L_b2b84	@ =0x0841F780
	add	r1, r2, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_b2b5e:
	strb	r0, [r3, #0]
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	beq	.L_b2b7e
	add	r5, #8
	mov	r4, #1
.L_b2b6e:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2b6e
.L_b2b7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b2b84:
	.4byte	0x0841F780
.size sub_080B2B1C, .-sub_080B2B1C
