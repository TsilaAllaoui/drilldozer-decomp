.syntax divided
.align 1, 0
.global sub_0804EBA8
.thumb
.type sub_0804EBA8, %function
.thumb_func
sub_0804EBA8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r6, [r4, #44]
	add	r2, r6, #0
	add	r2, #124
	ldr	r1, .L_4ebd4	@ =0x082F43A4
	ldr	r0, .L_4ebd8	@ =0x0203600C
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_4ebdc	@ =0x0000103E
	add	r5, r4, r0
	ldrb	r3, [r5, #0]
	cmp	r3, #1
	beq	.L_4ec04
	cmp	r3, #1
	bgt	.L_4ebe0
	cmp	r3, #0
	beq	.L_4ebe6
	b	.L_4ec8a
	.align	2, 0
.L_4ebd4:
	.4byte	0x082F43A4
.L_4ebd8:
	.4byte	0x0203600C
.L_4ebdc:
	.4byte	0x0000103E
.L_4ebe0:
	cmp	r3, #2
	beq	.L_4ec54
	b	.L_4ec8a
.L_4ebe6:
	ldr	r1, .L_4ec00	@ =0x00001042
	add	r2, r4, r1
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B254
	b	.L_4ec66
	.align	2, 0
.L_4ec00:
	.4byte	0x00001042
.L_4ec04:
	ldrh	r0, [r2, #16]
	cmp	r1, r0
	beq	.L_4ec24
	ldrh	r0, [r2, #16]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #24
	cmp	r0, r1
	bls	.L_4ec28
	mov	r0, #130
	lsl	r0, r0, #5
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4ec30
.L_4ec24:
	sub	r0, #1
	strh	r0, [r2, #16]
.L_4ec28:
	mov	r1, #130
	lsl	r1, r1, #5
	add	r0, r4, r1
	strb	r3, [r0, #0]
.L_4ec30:
	mov	r1, #130
	lsl	r1, r1, #5
	add	r0, r4, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r2, [r4, #44]
	mov	r0, #2
	mov	r3, #1
	bl	sub_0804F9A0
	ldr	r0, .L_4ec50	@ =0x0000103E
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4eca8
.L_4ec50:
	.4byte	0x0000103E
.L_4ec54:
	ldrh	r0, [r2, #16]
	cmp	r1, r0
	bne	.L_4ec74
	add	r0, r2, #0
	bl	sub_0804F98C
	ldr	r0, .L_4ec70	@ =0x0000011B
	bl	sub_08029E54
.L_4ec66:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_4eca8
	.align	2, 0
.L_4ec70:
	.4byte	0x0000011B
.L_4ec74:
	mov	r1, #130
	lsl	r1, r1, #5
	add	r0, r4, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #2
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0804F9A0
	b	.L_4eca8
.L_4ec8a:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, .L_4eca4	@ =0x00001042
	add	r2, r4, r0
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #2
	b	.L_4ecac
	.align	2, 0
.L_4eca4:
	.4byte	0x00001042
.L_4eca8:
	mov	r0, #1
	neg	r0, r0
.L_4ecac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804EBA8, .-sub_0804EBA8
