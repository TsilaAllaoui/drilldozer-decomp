.syntax divided
.align 2, 0
.global sub_0806EE64
.thumb
.type sub_0806EE64, %function
.thumb_func
sub_0806EE64:
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6ee80
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #8]	@ (0x806ee7c)
	ldr	r1, [r1, #12]
	bl	sub_08005814
	b	.L_6ee8a
	lsl	r0, r0, #0
	.align	2, 0
.L_6ee7c:
	.4byte	0x8341A9C
.L_6ee80:
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #20]	@ (0x806ee98)
	ldr	r1, [r1, #8]
	bl	sub_08005814
.L_6ee8a:
	ldr	r1, [r4, #12]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_6ee9c
	mov	r0, #0
	b	.L_6eea8
	lsl	r0, r0, #0
	.align	2, 0
.L_6ee98:
	.4byte	0x8341A9C
.L_6ee9c:
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_6eea8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #16
	bl	sub_08012C08
	mov	r0, #0
	strb	r0, [r6, #0]
	str	r0, [r6, #8]
	strb	r0, [r6, #1]
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #5]
	ldr	r0, [r7, #12]
	ldrb	r1, [r6, #5]
	bl	sub_0800B660
	strb	r0, [r6, #4]
	.2byte	0x1C38
	mov	r1, #6
	bl	sub_0801AED0
	.2byte	0x1C38
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #12]
	ldr	r1, [pc, #28]	@ (0x806ef2c)
	strh	r1, [r0, #26]
	ldrh	r0, [r7, #22]
	cmp	r0, #253	@ 0xfd
	bne	.L_6ef30
	ldr	r2, [r6, #12]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_6ef3c
	.align	2, 0
.L_6ef2c:
	.4byte	0xFFFE
.L_6ef30:
	ldr	r0, [r6, #12]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
.L_6ef3c:
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_6ef5c
	ldr	r0, [r6, #12]
	ldr	r1, [pc, #8]	@ (0x806ef58)
	ldr	r1, [r1, #4]
	bl	sub_08005B18
	b	.L_6ef66
	.align	2, 0
.L_6ef58:
	.4byte	0x8341A9C
.L_6ef5c:
	ldr	r0, [r6, #12]
	ldr	r1, [pc, #20]	@ (0x806ef74)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6ef66:
	ldr	r1, [r6, #12]
	.2byte	0x1C38
	bl	sub_0801AEF0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ef74:
	.4byte	0x8341A9C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0806ED80
	cmp	r0, #0
	beq	.L_6ef92
	ldr	r1, [r5, #12]
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_6ef92:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #12]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_6eff6
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_6efd8
	mov	r0, #79	@ 0x4f
	b	.L_6efda
.L_6efd8:
	mov	r0, #78	@ 0x4e
.L_6efda:
	strb	r0, [r5, #3]
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_6eff6
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #20]	@ (0x806f000)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_6eff6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6f000:
	.4byte	0x806F005
.size sub_0806EE64, .-sub_0806EE64
