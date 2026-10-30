.syntax divided
.align 2, 0
.global sub_0806ED80
.thumb
.type sub_0806ED80, %function
.thumb_func
sub_0806ED80:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x806ed94)
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6ed94:
	.4byte	0x83411FC
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_6edae
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r2, #12]
	ldrb	r1, [r1, #3]
	bl	sub_0802140C
.L_6edae:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_6edc4
	.2byte	0x1C30
	b	.L_6edc8
.L_6edc4:
	.2byte	0x1C30
	.2byte	0x1C21
.L_6edc8:
	bl	sub_0806EE64
	.2byte	0x1C05
	ldr	r0, [r4, #12]
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #48]	@ (0x806ee04)
	and	r0, r1
	ldr	r1, [pc, #48]	@ (0x806ee08)
	cmp	r0, r1
	bne	.L_6edea
	ldr	r0, [r6, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B5D8
	ldr	r0, [pc, #36]	@ (0x806ee0c)
	bl	sub_08029E54
.L_6edea:
	cmp	r5, #1
	bne	.L_6edfc
	strb	r5, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B260
.L_6edfc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6ee04:
	.4byte	0xFF00FF
	.align	2, 0
.L_6ee08:
	.4byte	0x10001
	.align	2, 0
.L_6ee0c:
	.4byte	0x11B
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #48]	@ (0x806ee48)
	ldr	r1, [r1, #16]
	bl	sub_08005814
	ldr	r1, [r4, #12]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_6ee40
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	strb	r0, [r4, #0]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_6ee40:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6ee48:
	.4byte	0x8341A9C
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B5D8
	mov	r0, #0
	strb	r0, [r4, #0]
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806ED80, .-sub_0806ED80
