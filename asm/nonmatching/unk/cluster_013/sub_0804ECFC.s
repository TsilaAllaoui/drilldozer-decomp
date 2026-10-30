.syntax divided
.align 1, 0
.global sub_0804ECFC
.thumb
.type sub_0804ECFC, %function
.thumb_func
sub_0804ECFC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_4ed24	@ =0x00001042
	add	r2, r5, r0
	ldrb	r1, [r2, #0]
	mov	r7, #2
	neg	r7, r7
	add	r0, r7, #0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, .L_4ed28	@ =0x0000103E
	add	r6, r5, r0
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_4ed2c
	cmp	r0, #1
	beq	.L_4ed5e
	b	.L_4ed74
	.align	2, 0
.L_4ed24:
	.4byte	0x00001042
.L_4ed28:
	.4byte	0x0000103E
.L_4ed2c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_4ed74
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	add	r1, r7, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0800B254
	b	.L_4ed6e
.L_4ed5e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4ed74
	ldr	r0, [r5, #0]
	bl	sub_08050110
.L_4ed6e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_4ed74:
	mov	r0, #1
	neg	r0, r0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804ECFC, .-sub_0804ECFC
