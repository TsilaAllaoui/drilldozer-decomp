.syntax divided
.align 1, 0
.global sub_0806AA0C
.thumb
.type sub_0806AA0C, %function
.thumb_func
sub_0806AA0C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0806A020
	cmp	r0, #0
	bne	.L_6ab10
	ldr	r0, [r5, #12]
	cmp	r0, #4
	bhi	.L_6ab14
	lsl	r0, r0, #2
	ldr	r1, .L_6aa2c	@ =0x0806AA30
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_6aa2c:
	.4byte	0x0806AA30
	.4byte	0x0806AA44	@ case .L_6aa44
	.4byte	0x0806AA5A	@ case .L_6aa5a
	.4byte	0x0806AA8A	@ case .L_6aa8a
	.4byte	0x0806AAD0	@ case .L_6aad0
	.4byte	0x0806AB06	@ case .L_6ab06
.L_6aa44:
	mov	r0, #247
	bl	sub_08029E54
	ldr	r0, [r5, #88]
	mov	r1, #2
	bl	sub_08068554
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	b	.L_6aafe
.L_6aa5a:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #29
	bls	.L_6ab14
	add	r6, r5, #0
	add	r6, #92
	mov	r4, #3
.L_6aa6e:
	ldmia	r6!, {r0}
	mov	r1, #4
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6aa6e
	mov	r0, #137
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_6aafe
.L_6aa8a:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #16
	bls	.L_6ab14
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	add	r6, r5, #0
	add	r6, #92
	mov	r4, #3
.L_6aaae:
	ldmia	r6!, {r0}
	mov	r1, #1
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6aaae
	mov	r0, #137
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #111
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_6aafe
.L_6aad0:
	ldrh	r0, [r5, #20]
	add	r0, #1
	mov	r4, #0
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bne	.L_6aae6
	mov	r0, #240
	bl	sub_08029E54
.L_6aae6:
	ldrh	r0, [r5, #20]
	cmp	r0, #10
	bls	.L_6ab14
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	strh	r4, [r5, #20]
.L_6aafe:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6ab14
.L_6ab06:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6ab14
.L_6ab10:
	mov	r0, #1
	b	.L_6ab16
.L_6ab14:
	mov	r0, #0
.L_6ab16:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806AA0C, .-sub_0806AA0C
