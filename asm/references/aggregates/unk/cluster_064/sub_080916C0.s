.syntax divided
.align 2, 0
.global sub_080916C0
.thumb
.type sub_080916C0, %function
.thumb_func
sub_080916C0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r0, #60	@ 0x3c
	.2byte	0x1C35
	add	r5, #36	@ 0x24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #6
	mov	r1, #3
	bl	sub_080F8700
	lsl	r0, r0, #1
	asr	r1, r0, #8
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91710
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r6, #50]	@ 0x32
	b	.L_91716
.L_91710:
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, r0, r1
	strh	r0, [r6, #48]	@ 0x30
.L_91716:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_9172e
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_91734
.L_9172e:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_91734:
	strb	r0, [r1, #0]
	.2byte	0x1C0E
	.2byte	0x1C28
	mov	r1, #32
	bl	sub_0801AED0
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #31
	mov	r3, #31
	bl	sub_08012C08
	bl	sub_0807E9AC
	ldr	r3, [r5, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C28
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_917a4
	.2byte	0x1C28
	bl	sub_08091A6C
	b	.L_917dc
.L_917a4:
	.2byte	0x1C28
	bl	sub_08091E30
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_917be
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #2
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	b	.L_917dc
.L_917be:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_917d4
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	b	.L_917dc
.L_917d4:
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
.L_917dc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	cmp	r0, #7
	bhi	.L_91844
	ldr	r1, [pc, #68]	@ (0x8091838)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_9184a
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r2, [pc, #52]	@ (0x809183c)
	.2byte	0x1C2C
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [pc, #36]	@ (0x8091840)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_9184a
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006310
	b	.L_9184a
	.align	2, 0
.L_91838:
	.4byte	0x83C416C
	.align	2, 0
.L_9183c:
	.4byte	0x83C7220
	.align	2, 0
.L_91840:
	.4byte	0x83C7294
.L_91844:
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_9184a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9186c
	ldr	r0, [pc, #0]	@ (0x8091868)
	b	.L_91870
	.align	2, 0
.L_91868:
	.4byte	0xFFFE4000
.L_9186c:
	.2byte	0x20E0
	lsl	r0, r0, #9
.L_91870:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #12
	bl	sub_08092100
	.2byte	0x1C20
	bl	sub_08091E30
	cmp	r0, #1
	bne	.L_918aa
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08091EB0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_918ba
.L_918aa:
	.2byte	0x1C20
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_918ba
	.2byte	0x1C20
	bl	sub_08091A6C
.L_918ba:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_918e0
	ldr	r0, [pc, #0]	@ (0x80918dc)
	b	.L_918e4
	.align	2, 0
.L_918dc:
	.4byte	0xFFFE4000
.L_918e0:
	.2byte	0x20E0
	lsl	r0, r0, #9
.L_918e4:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #12
	bl	sub_08092100
	.2byte	0x1C20
	bl	sub_08091E30
	cmp	r0, #1
	bne	.L_9191e
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08091EB0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_9192e
.L_9191e:
	.2byte	0x1C20
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_9192e
	.2byte	0x1C20
	bl	sub_08091A6C
.L_9192e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91954
	ldr	r0, [pc, #0]	@ (0x8091950)
	b	.L_91958
	.align	2, 0
.L_91950:
	.4byte	0xFFFE0000
.L_91954:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_91958:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_08092100
	.2byte	0x1C20
	bl	sub_08091E30
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_91992
	ldr	r1, [r6, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08091EB0
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	b	.L_919a2
.L_91992:
	.2byte	0x1C20
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_919a2
	.2byte	0x1C20
	bl	sub_08091A6C
.L_919a2:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r2, #115	@ 0x73
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r2, #3
	mov	r1, #4
	strb	r1, [r2, #0]
	ldr	r1, [r0, #124]	@ 0x7c
	mov	r2, #3
	bl	sub_08091EB0
	mov	r0, #88	@ 0x58
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_919ee
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_91a00
.L_919ee:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08091EB0
.L_91a00:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #4
	bl	sub_08091EB0
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_91a50
	mov	r0, #1
	b	.L_91a66
.L_91a50:
	mov	r0, #26
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0801BECC
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
.L_91a66:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080916C0, .-sub_080916C0
