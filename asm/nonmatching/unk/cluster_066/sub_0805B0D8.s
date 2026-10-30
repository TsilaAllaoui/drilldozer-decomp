.syntax divided
.align 1, 0
.global sub_0805B0D8
.thumb
.type sub_0805B0D8, %function
.thumb_func
sub_0805B0D8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrh	r1, [r1, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	sub	r0, #24
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r0, .L_5b148	@ =0x0830F688
	ldr	r0, [r0, #20]
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r2, .L_5b14c	@ =0x0831697C
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5b148:
	.4byte	0x0830F688
.L_5b14c:
	.4byte	0x0831697C
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #120
	ldrb	r6, [r0, #0]
	mov	r0, #118
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r3, [r0, #0]
	cmp	r3, #1
	beq	.L_5b196
	cmp	r3, #1
	bgt	.L_5b172
	cmp	r3, #0
	beq	.L_5b178
	b	.L_5b224
.L_5b172:
	cmp	r3, #2
	beq	.L_5b214
	b	.L_5b224
.L_5b178:
	add	r2, r4, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r1, r0, #1
	strb	r1, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_5b224
	strb	r3, [r5, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5b224
.L_5b196:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_5b1d4
	cmp	r0, #1
	bgt	.L_5b1ae
	cmp	r0, #0
	beq	.L_5b1cc
	b	.L_5b1da
.L_5b1ae:
	cmp	r0, #2
	beq	.L_5b1b8
	cmp	r0, #3
	beq	.L_5b1c4
	b	.L_5b1da
.L_5b1b8:
	ldr	r0, .L_5b1c0	@ =0xFFFF8000
	str	r0, [r4, #76]
	b	.L_5b1da
	.align	2, 0
.L_5b1c0:
	.4byte	0xFFFF8000
.L_5b1c4:
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r4, #76]
	b	.L_5b1da
.L_5b1cc:
	ldr	r0, .L_5b1d0	@ =0xFFFF8000
	b	.L_5b1d8
.L_5b1d0:
	.4byte	0xFFFF8000
.L_5b1d4:
	mov	r0, #128
	lsl	r0, r0, #8
.L_5b1d8:
	str	r0, [r4, #80]
.L_5b1da:
	ldrb	r0, [r5, #0]
	cmp	r0, #63
	bls	.L_5b1ec
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5b206
.L_5b1ec:
	cmp	r0, #32
	bne	.L_5b1fa
	add	r1, r4, #0
	add	r1, #120
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5b1fa:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801C1C8
.L_5b206:
	ldr	r1, .L_5b210	@ =0x030056F8
	mov	r0, #32
	str	r0, [r1, #0]
	b	.L_5b224
	.align	2, 0
.L_5b210:
	.4byte	0x030056F8
.L_5b214:
	ldr	r0, [r5, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5b224
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_5b24e
.L_5b224:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r4, #120
	ldrb	r0, [r4, #0]
	cmp	r6, r0
	beq	.L_5b23e
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5b23e:
	ldr	r0, [r5, #4]
	ldr	r2, .L_5b254	@ =0x0831697C
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_5b24e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_5b254:
	.4byte	0x0831697C
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r5, #4]
	add	r0, r4, #0
	add	r0, #132
	bl	sub_0801BF58
	ldr	r0, .L_5b2d8	@ =0x0830F688
	ldr	r0, [r0, #20]
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #4]
	ldr	r2, .L_5b2dc	@ =0x0831697C
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5b2d8:
	.4byte	0x0830F688
.L_5b2dc:
	.4byte	0x0831697C
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805B0D8, .-sub_0805B0D8
