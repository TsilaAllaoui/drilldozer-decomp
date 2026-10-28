.syntax divided
.align 2, 0
.global sub_080DCF88
.thumb
.type sub_080DCF88, %function
.thumb_func
sub_080DCF88:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
.L_dcf90:
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_dcfa6
	b	.L_dd100
.L_dcfa6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80dcfb4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	mov	pc, r0
	.align	2, 0
.L_dcfb4:
	.4byte	.L_dcfb8
.L_dcfb8:
	ldmia	r7, {r2, r4, r6, r7}
	lsr	r5, r1, #32
	beq	.L_dcfc8
	lsr	r5, r1, #32
	beq	.L_dd00c
	lsr	r5, r1, #32
	beq	.L_dced0
	lsr	r5, r1, #32
.L_dcfc8:
	beq	.L_dcf04
	lsr	r5, r1, #32
	beq	.L_dcf40
	lsr	r5, r1, #32
	beq	.L_dcf90
	lsr	r5, r1, #32
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_dcfe6
	neg	r0, r0
.L_dcfe6:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #68]	@ 0x44
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	add	r1, #46	@ 0x2e
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_dd00c:
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0A
	cmp	r0, #1
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r2, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_dd03a
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	b	.L_dd040
.L_dd03a:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	sub	r0, r0, r1
.L_dd040:
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r1, [pc, #52]	@ (0x80dd080)
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
.L_dd068:
	bls	.L_dd104
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [sp, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_dd0d6
	lsl	r0, r0, #0
	.align	2, 0
.L_dd080:
	.4byte	0x848DB58
	mov	r0, sp
	ldrh	r0, [r0, #2]
	sub	r0, #39	@ 0x27
	strh	r0, [r4, #38]	@ 0x26
	ldr	r1, [r5, #4]
	mov	r0, #126	@ 0x7e
	strb	r0, [r1, #3]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #2
	b	.L_dd0d2
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #2
.L_dd0d2:
	strh	r0, [r4, #38]	@ 0x26
	sub	r1, #1
.L_dd0d6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dd104
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DCEC8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DCF4C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd100:
	mov	r0, #1
	b	.L_dd118
.L_dd104:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DCEC8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DCF4C
	mov	r0, #0
.L_dd118:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DCF88, .-sub_080DCF88
