.syntax divided
.align 2, 0
.global sub_080B2BF8
.thumb
.type sub_080B2BF8, %function
.thumb_func
sub_080B2BF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C16
	mov	r7, #0
	ldr	r5, [pc, #64]	@ (0x80b2c4c)
	lsl	r1, r6, #24
	lsr	r1, r1, #24
	ldr	r0, [pc, #64]	@ (0x80b2c50)
	orr	r0, r1
	str	r0, [sp, #4]
	.2byte	0x1C20
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r2, #0
	ldr	r1, [pc, #20]	@ (0x80b2c54)
	ldr	r0, [r1, #0]
	cmp	r6, r0
	bne	.L_b2c58
	ldr	r7, [r1, #4]
	b	.L_b2c70
	lsl	r0, r0, #0
	.align	2, 0
.L_b2c4c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_b2c50:
	.4byte	0x50100
	.align	2, 0
.L_b2c54:
	.4byte	0x841F7C8
.L_b2c58:
	add	r2, #1
	cmp	r2, #11
	bhi	.L_b2c70
	ldr	r3, [pc, #52]	@ (0x80b2c94)
	lsl	r1, r2, #3
	add	r0, r1, r3
	ldr	r0, [r0, #0]
	cmp	r6, r0
	bne	.L_b2c58
	.2byte	0x1D18
	add	r0, r1, r0
	ldr	r7, [r0, #0]
.L_b2c70:
	lsl	r2, r7, #16
	lsr	r2, r2, #16
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, r8
	bl	sub_080055A4
	.2byte	0x1C20
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b2c94:
	.4byte	0x841F7C8
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	bl	sub_080B27CC
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #3
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	strb	r5, [r7, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080B27F0
	.2byte	0x1C35
	add	r5, #132	@ 0x84
	mov	r4, #1
.L_b2d02:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2d02
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080B2850
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldr	r1, [pc, #56]	@ (0x80b2d68)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_b2d62
	.2byte	0x1C26
	add	r6, #132	@ 0x84
	mov	r5, #1
.L_b2d4a:
	ldmia	r6!, {r1}
	.2byte	0x1C20
	bl	sub_0801AEF0
	sub	r5, #1
	cmp	r5, #0
	bge	.L_b2d4a
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_080B2850
.L_b2d62:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2d68:
	.4byte	0x841F780
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #132	@ 0x84
	mov	r4, #1
.L_b2d74:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2d74
	mov	r0, #104	@ 0x68
	bl	sub_08012884
	mov	r0, #105	@ 0x69
	bl	sub_08012884
	bl	sub_080B27E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	mov	r5, #0
	.2byte	0x1C06
	add	r6, #140	@ 0x8c
.L_b2da4:
	.2byte	0x1D39
	add	r1, r1, r5
	lsl	r0, r5, #2
	.2byte	0x1C3C
	add	r4, #8
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	add	r6, #8
	add	r5, #1
	cmp	r5, #1
	ble	.L_b2da4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r0
	mov	r0, #124	@ 0x7c
	add	r0, sl
	mov	r8, r0
	mov	r0, sl
	mov	r1, r8
	bl	sub_080B27F0
	mov	r5, #0
	mov	r7, #3
	mov	r9, r7
	mov	r6, sl
	add	r6, #140	@ 0x8c
.L_b2dfc:
	lsl	r0, r5, #2
	mov	r4, r8
	add	r4, #8
	add	r4, r4, r0
	ldr	r3, [r4, #0]
	mov	r0, r8
	add	r0, #4
	add	r0, r0, r5
	add	r3, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r0, r9
	and	r2, r0
	lsl	r2, r2, #2
	ldrb	r0, [r3, #0]
	mov	r7, #13
	neg	r7, r7
	.2byte	0x1C39
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801BF58
	ldr	r1, [r4, #0]
	mov	r0, sl
	bl	sub_0801AEF0
	add	r6, #8
	add	r5, #1
	cmp	r5, #1
	ble	.L_b2dfc
	mov	r0, sl
	mov	r1, r8
	mov	r2, #1
	bl	sub_080B2850
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2BF8, .-sub_080B2BF8
