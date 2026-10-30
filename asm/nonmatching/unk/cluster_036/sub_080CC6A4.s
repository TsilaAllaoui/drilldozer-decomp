.syntax divided
.align 1, 0
.global sub_080CC6A4
.thumb
.type sub_080CC6A4, %function
.thumb_func
sub_080CC6A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r4, r0, #0
	add	r7, r1, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r9, r0
	ldr	r5, [r4, #124]
	mov	r6, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r2, r0, #0
	add	r0, r5, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cc6e8
	cmp	r2, #2
	beq	.L_cc6e8
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_cc6e4
	mov	r6, #1
.L_cc6e4:
	cmp	r6, #0
	ble	.L_cc700
.L_cc6e8:
	add	r1, r5, #0
	add	r1, #226
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	b	.L_cc7c8
.L_cc700:
	add	r6, r4, #0
	add	r6, #86
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r8, r1
	ldr	r2, .L_cc748	@ =0x0000FFFC
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0801B4B4
	add	r7, r0, #0
	mov	r1, r9
	ldrb	r0, [r1, #4]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	mov	r1, r8
	bl	sub_0807DC90
	add	r0, r5, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cc772
	cmp	r7, #2
	bne	.L_cc74c
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #8
	bl	sub_080CF94C
	b	.L_cc7b4
	.align	2, 0
.L_cc748:
	.4byte	0x0000FFFC
.L_cc74c:
	cmp	r7, #1
	bne	.L_cc7b4
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_cc76a
	mov	r0, #252
	bl	sub_08029E54
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080CF94C
.L_cc76a:
	mov	r0, #61
	bl	sub_08029E54
	b	.L_cc7b4
.L_cc772:
	cmp	r7, #2
	bne	.L_cc788
	mov	r0, #4
	bl	sub_08029DF4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #24
	bl	sub_080CF94C
	b	.L_cc7b4
.L_cc788:
	cmp	r7, #1
	bne	.L_cc7b4
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #22
	beq	.L_cc7ae
	mov	r0, #251
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #224
	mov	r1, r8
	strh	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #22
	bl	sub_080CF94C
.L_cc7ae:
	mov	r0, #61
	bl	sub_08029E54
.L_cc7b4:
	add	r4, r5, #0
	add	r4, #176
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cc7c6
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
.L_cc7c6:
	add	r0, r7, #0
.L_cc7c8:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CC6A4, .-sub_080CC6A4
