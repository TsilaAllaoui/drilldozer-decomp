.syntax divided
.align 2, 0
.global sub_08042C04
.thumb
.type sub_08042C04, %function
.thumb_func
sub_08042C04:
	push	{lr}
	.2byte	0x1C03
	mov	r2, #0
	ldr	r1, [pc, #12]	@ (0x8042c18)
.L_42c0c:
	ldr	r0, [r1, #0]
	cmp	r3, r0
	bne	.L_42c1c
	mov	r0, #1
	b	.L_42c26
	lsl	r0, r0, #0
	.align	2, 0
.L_42c18:
	.4byte	0x82BD348
.L_42c1c:
	add	r1, #4
	add	r2, #1
	cmp	r2, #1
	bls	.L_42c0c
	mov	r0, #0
.L_42c26:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #120	@ 0x78
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0801BDC8
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #145	@ 0x91
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0801BDC8
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #146	@ 0x92
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0801BDC8
	.2byte	0x1C20
	bl	sub_0800C1E8
	cmp	r0, #158	@ 0x9e
	bne	.L_42cb4
.L_42cac:
	.2byte	0x1C20
	mov	r1, #194	@ 0xc2
	bl	sub_08084868
.L_42cb4:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #164	@ 0xa4
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0801BDC8
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
	bl	sub_08084868
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08066150
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08066204
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08066260
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_080762F8
	bl	sub_08010A44
	cmp	r0, #70	@ 0x46
	bne	.L_42d2c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0806E954
	b	.L_42d34
.L_42d2c:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0806E954
.L_42d34:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080662F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08042C04, .-sub_08042C04
