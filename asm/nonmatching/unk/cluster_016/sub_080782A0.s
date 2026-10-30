.syntax divided
.align 1, 0
.global sub_080782A0
.thumb
.type sub_080782A0, %function
.thumb_func
sub_080782A0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_782b6
	b	.L_7840e
.L_782b6:
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_782ca
	b	.L_7840e
.L_782ca:
	ldrh	r1, [r5, #6]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_78304
	ldrb	r0, [r4, #2]
	cmp	r0, #3
	bhi	.L_78358
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r2, .L_78300	@ =0x08374420
	ldrb	r1, [r4, #2]
	lsl	r0, r1, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	ldrb	r0, [r4, #2]
	add	r0, #1
	b	.L_78336
	.align	2, 0
.L_78300:
	.4byte	0x08374420
.L_78304:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_7836c
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	cmp	r0, r1
	bls	.L_78358
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r2, .L_78354	@ =0x08374420
	ldrb	r1, [r4, #2]
	lsl	r0, r1, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	sub	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	ldrb	r0, [r4, #2]
	sub	r0, #1
.L_78336:
	strb	r0, [r4, #2]
	add	r0, r4, #0
	bl	sub_080793D0
	ldrb	r0, [r4, #2]
	bl	sub_0807BE4C
	add	r0, r4, #0
	bl	sub_08079648
	mov	r0, #0
	bl	sub_08002248
	b	.L_7840e
	.align	2, 0
.L_78354:
	.4byte	0x08374420
.L_78358:
	ldr	r4, .L_78368	@ =0x00000107
	add	r0, r4, #0
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_08029E54
	b	.L_7840e
.L_78368:
	.4byte	0x00000107
.L_7836c:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_783e2
	ldrb	r0, [r4, #14]
	bl	sub_0807CA28
	ldrb	r0, [r4, #2]
	cmp	r0, #4
	bhi	.L_783cc
	lsl	r0, r0, #2
	ldr	r1, .L_7838c	@ =0x08078390
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7838c:
	.4byte	0x08078390
	.4byte	0x080783A4	@ case .L_783a4
	.4byte	0x080783AC	@ case .L_783ac
	.4byte	0x080783B4	@ case .L_783b4
	.4byte	0x080783BC	@ case .L_783bc
	.4byte	0x080783C4	@ case .L_783c4
.L_783a4:
	mov	r0, #245
	bl	sub_08029E54
	b	.L_783d4
.L_783ac:
	mov	r0, #237
	bl	sub_08029E54
	b	.L_783d4
.L_783b4:
	mov	r0, #224
	bl	sub_08029E54
	b	.L_783d4
.L_783bc:
	mov	r0, #243
	bl	sub_08029E54
	b	.L_783d4
.L_783c4:
	mov	r0, #235
	bl	sub_08029E54
	b	.L_783d4
.L_783cc:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_783d4:
	mov	r0, #5
	strb	r0, [r4, #1]
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080793C8
	b	.L_7840e
.L_783e2:
	ldrb	r0, [r4, #2]
	cmp	r0, #1
	bne	.L_7840e
	ldrh	r1, [r5, #8]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_783fc
	mov	r0, #1
	bl	sub_08078020
	b	.L_7840e
.L_783fc:
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_7840e
	mov	r0, #1
	neg	r0, r0
	bl	sub_08078020
.L_7840e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080782A0, .-sub_080782A0
