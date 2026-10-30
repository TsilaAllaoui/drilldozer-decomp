.syntax divided
.align 1, 0
.global sub_0805BF88
.thumb
.type sub_0805BF88, %function
.thumb_func
sub_0805BF88:
	push	{r4, r5, lr}
	sub	sp, #20
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r4, r0, #0
	ldrb	r0, [r5, #15]
	cmp	r0, #0
	bne	.L_5bfe6
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c05a
	ldrh	r1, [r4, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5bfc6
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #1
	strb	r0, [r5, #15]
	b	.L_5c05a
.L_5bfc6:
	mov	r0, #6
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c05a
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #2
	strb	r0, [r5, #15]
	b	.L_5c05a
.L_5bfe6:
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_5c05a
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_5c0b6
	add	r0, r5, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_5c0b6
	ldrb	r0, [r5, #15]
	cmp	r0, #1
	bne	.L_5c020
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_0805C57C
	b	.L_5c02e
.L_5c020:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_0805C57C
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5c048
.L_5c02e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_5c044	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_5c05a
.L_5c044:
	.4byte	0x0000FFFF
.L_5c048:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_5c05a:
	add	r4, r5, #0
	add	r4, #24
	add	r0, r4, #0
	bl	sub_0805BC64
	add	r1, r0, #0
	add	r0, sp, #16
	add	r2, r4, #0
	bl	sub_0805BDA8
	ldr	r4, [sp, #16]
	add	r0, r5, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	bl	sub_0805BDD8
	add	r0, r5, #0
	add	r0, #33
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	mov	r2, #208
	lsl	r2, r2, #7
	add	r3, r4, #0
	add	r3, #36
	lsl	r3, r3, #16
	asr	r3, r3, #16
	asr	r4, r4, #16
	add	r4, #80
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	bl	sub_0800200C
.L_5c0b6:
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805BF88, .-sub_0805BF88
