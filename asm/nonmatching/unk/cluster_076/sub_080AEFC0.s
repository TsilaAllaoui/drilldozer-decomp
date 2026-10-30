.syntax divided
.align 1, 0
.global sub_080AEFC0
.thumb
.type sub_080AEFC0, %function
.thumb_func
sub_080AEFC0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldrh	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #84
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #31
	add	r3, r4, #0
	add	r3, #119
	strb	r0, [r3, #0]
	add	r0, r4, #0
	add	r0, #115
	strb	r2, [r0, #0]
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	cmp	r2, #0
	beq	.L_aeff8
	cmp	r2, #2
	bne	.L_af016
	add	r1, #36
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r5, r1, #0
	b	.L_af000
.L_aeff8:
	add	r0, r4, #0
	add	r0, #120
	strb	r2, [r0, #0]
	add	r5, r0, #0
.L_af000:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, #10
	b	.L_af040
.L_af016:
	cmp	r2, #3
	bne	.L_af022
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
	b	.L_af028
.L_af022:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #3
.L_af028:
	strb	r0, [r1, #0]
	add	r5, r1, #0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, #6
.L_af040:
	bl	sub_0801AF20
	str	r0, [r6, #0]
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_af114
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldr	r0, [r6, #0]
	ldr	r2, .L_af098	@ =0x08416FBC
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_af0cc
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_af0ae
	cmp	r0, #1
	bgt	.L_af09c
	cmp	r0, #0
	beq	.L_af0a6
	b	.L_af11a
	.align	2, 0
.L_af098:
	.4byte	0x08416FBC
.L_af09c:
	cmp	r0, #2
	beq	.L_af0b6
	cmp	r0, #3
	beq	.L_af0c0
	b	.L_af11a
.L_af0a6:
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [r4, #80]
	b	.L_af11a
.L_af0ae:
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [r4, #76]
	b	.L_af11a
.L_af0b6:
	ldr	r0, .L_af0bc	@ =0xFFF80000
	str	r0, [r4, #80]
	b	.L_af11a
.L_af0bc:
	.4byte	0xFFF80000
.L_af0c0:
	ldr	r0, .L_af0c8	@ =0xFFF80000
	str	r0, [r4, #76]
	b	.L_af11a
	.align	2, 0
.L_af0c8:
	.4byte	0xFFF80000
.L_af0cc:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_af0f6
	cmp	r0, #1
	bgt	.L_af0e4
	cmp	r0, #0
	beq	.L_af0ee
	b	.L_af11a
.L_af0e4:
	cmp	r0, #2
	beq	.L_af0fe
	cmp	r0, #3
	beq	.L_af108
	b	.L_af11a
.L_af0ee:
	mov	r0, #208
	lsl	r0, r0, #10
	str	r0, [r4, #80]
	b	.L_af11a
.L_af0f6:
	mov	r0, #208
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	b	.L_af11a
.L_af0fe:
	ldr	r0, .L_af104	@ =0xFFFCC000
	str	r0, [r4, #80]
	b	.L_af11a
.L_af104:
	.4byte	0xFFFCC000
.L_af108:
	ldr	r0, .L_af110	@ =0xFFFCC000
	str	r0, [r4, #76]
	b	.L_af11a
	.align	2, 0
.L_af110:
	.4byte	0xFFFCC000
.L_af114:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_af11a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801C1C8
	ldr	r0, [r4, #124]
	ldr	r2, .L_af15c	@ =0x08416FBC
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800D20C
	cmp	r0, #1
	beq	.L_af154
	add	r0, r4, #0
	bl	sub_080AF1FC
	cmp	r0, #1
	bne	.L_af160
.L_af154:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_af168
.L_af15c:
	.4byte	0x08416FBC
.L_af160:
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_af168:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_af194
	cmp	r0, #2
	bne	.L_af19a
.L_af194:
	add	r0, r4, #0
	mov	r1, #10
	b	.L_af19e
.L_af19a:
	add	r0, r4, #0
	mov	r1, #6
.L_af19e:
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldr	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_af1d0
	ldr	r1, .L_af1cc	@ =0x08416FBC
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005B18
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_af1d6
	.align	2, 0
.L_af1cc:
	.4byte	0x08416FBC
.L_af1d0:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_af1d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]
	cmp	r0, #0
	beq	.L_af1e8
	bl	sub_0801B064
.L_af1e8:
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AEFC0, .-sub_080AEFC0
