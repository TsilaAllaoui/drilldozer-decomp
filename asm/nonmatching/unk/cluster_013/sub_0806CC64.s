.syntax divided
.align 1, 0
.global sub_0806CC64
.thumb
.type sub_0806CC64, %function
.thumb_func
sub_0806CC64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	mov	r0, #0
	str	r0, [sp, #16]
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, .L_6cc88	@ =0x02036068
	str	r7, [r0, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_6cc8c
	mov	r0, #3
	b	.L_6cc8e
.L_6cc88:
	.4byte	0x02036068
.L_6cc8c:
	mov	r0, #2
.L_6cc8e:
	strb	r0, [r6, #26]
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r7, #44]
	ldr	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	ldr	r1, .L_6cd58	@ =0x0833B86C
	mov	r2, #192
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_6cd5c	@ =0x0833B06C
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_6cd60	@ =0x082348AC
	mov	r1, #144
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r7, #36]
	bl	sub_0806CB30
	str	r0, [r6, #0]
	mov	r5, #1
	strb	r5, [r0, #1]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C4D4
	ldr	r4, .L_6cd64	@ =0x0833DC6C
	ldr	r0, [r4, #0]
	bl	sub_0806CBB4
	str	r0, [r6, #8]
	ldr	r0, [r4, #4]
	bl	sub_0806CC0C
	str	r0, [r6, #12]
	ldr	r0, [r6, #8]
	strb	r5, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r5, [r0, #1]
	ldr	r1, .L_6cd68	@ =0x0833DD48
	add	r0, r7, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #4]
	strb	r5, [r0, #3]
	mov	r0, #194
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	mov	r1, #109
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6cd70
	bl	sub_0806D3F8
	ldr	r0, [r6, #4]
	ldr	r1, .L_6cd6c	@ =0x0833DD70
	bl	sub_08005B18
	b	.L_6cd78
	.align	2, 0
.L_6cd58:
	.4byte	0x0833B86C
.L_6cd5c:
	.4byte	0x0833B06C
.L_6cd60:
	.4byte	0x082348AC
.L_6cd64:
	.4byte	0x0833DC6C
.L_6cd68:
	.4byte	0x0833DD48
.L_6cd6c:
	.4byte	0x0833DD70
.L_6cd70:
	ldr	r0, [r6, #4]
	ldr	r1, .L_6cd8c	@ =0x0833DD60
	bl	sub_08005B18
.L_6cd78:
	mov	r0, #3
	bl	sub_08001B34
	ldr	r1, [r6, #20]
	mov	r0, #240
	lsl	r0, r0, #2
	cmp	r1, r0
	bne	.L_6cd90
	mov	r0, #3
	b	.L_6cd9a
.L_6cd8c:
	.4byte	0x0833DD60
.L_6cd90:
	cmp	r1, #0
	bne	.L_6cd98
	mov	r0, #2
	b	.L_6cd9a
.L_6cd98:
	mov	r0, #255
.L_6cd9a:
	strb	r0, [r6, #27]
	ldr	r1, [r6, #20]
	ldr	r0, .L_6cdac	@ =0x00000226
	cmp	r1, r0
	ble	.L_6cdb0
	add	r1, r6, #0
	add	r1, #34
	mov	r0, #1
	b	.L_6cdb6
.L_6cdac:
	.4byte	0x00000226
.L_6cdb0:
	add	r1, r6, #0
	add	r1, #34
	mov	r0, #0
.L_6cdb6:
	strb	r0, [r1, #0]
	add	r5, r1, #0
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_6cdcc
	add	r1, r6, #0
	add	r1, #41
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_6ceb0	@ =0x0000FFF8
	strh	r0, [r6, #42]
.L_6cdcc:
	add	r0, r6, #0
	bl	sub_0806CAE0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r4, sp, #16
	mov	r1, #147
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	mov	r9, r4
	cmp	r1, #255
	beq	.L_6cdf6
	ldr	r0, [r7, #12]
	bl	sub_0801BDC8
	add	r0, #140
	str	r7, [r0, #0]
.L_6cdf6:
	mov	r0, #0
	str	r0, [sp, #16]
	mov	r0, #52
	add	r0, r0, r6
	mov	r8, r0
	mov	r2, #30
	add	r2, r2, r6
	mov	sl, r2
	add	r4, r6, #0
	add	r4, #32
.L_6ce0a:
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	mov	r1, #148
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_6ce0a
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r1, [r0, r3]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	mov	r0, r8
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #152
	ldrh	r2, [r0, #4]
	sub	r2, #88
	ldr	r0, [r7, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r4, [sp, #0]
	mov	r3, sl
	bl	sub_0800DDB4
	mov	r0, #30
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #20]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_0806CAAC
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_6ce9e
	ldr	r0, [r7, #12]
	bl	sub_08010E20
	add	r1, r6, #0
	add	r1, #49
	mov	r0, #2
	strb	r0, [r1, #0]
.L_6ce9e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ceb0:
	.4byte	0x0000FFF8
.size sub_0806CC64, .-sub_0806CC64
