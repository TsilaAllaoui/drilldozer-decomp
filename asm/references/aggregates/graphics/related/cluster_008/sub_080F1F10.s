.syntax divided
.align 2, 0
.global sub_080F1F10
.thumb
.type sub_080F1F10, %function
.thumb_func
sub_080F1F10:
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	bl	sub_080F1490
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	mov	r2, #0
	mov	r0, #120	@ 0x78
	strh	r0, [r1, #0]
	sub	r1, #2
	strh	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #32]
	str	r0, [r4, #12]
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r1, [pc, #32]	@ (0x80f1f60)
	str	r2, [sp, #0]
	mov	r0, #3
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #3
	bl	sub_08001B34
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F208C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f1f60:
	.4byte	0x84E338C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080F20F0
	bl	sub_080F2130
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	bl	sub_080F2520
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801B4B4
	.2byte	0x1C05
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_08011810
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x80f1fcc)
.L_f1fb2:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_f1fb2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1fcc:
	.4byte	0x84E63D0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	.2byte	0x1C05
	mov	r7, #1
	neg	r7, r7
	cmp	r5, r7
	beq	.L_f2004
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017678
	.2byte	0x1C31
	add	r1, #52	@ 0x34
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_f2000
	.2byte	0x1C3D
.L_f2000:
	cmp	r5, r7
	bne	.L_f2010
.L_f2004:
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #0
	strh	r0, [r4, #16]
	strh	r0, [r4, #18]
	b	.L_f2028
.L_f2010:
	.2byte	0x1C30
	bl	sub_080F20A4
	add	r0, #1
	strh	r0, [r4, #18]
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #8]
	mul	r1, r0
	strh	r1, [r4, #18]
	neg	r0, r0
	str	r0, [r4, #8]
.L_f2028:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080F208C
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #60	@ 0x3c
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_f204e
	mov	r0, #0
	b	.L_f2050
.L_f204e:
	mov	r0, #1
.L_f2050:
	pop	{r1}
	bx	r1
.size sub_080F1F10, .-sub_080F1F10
