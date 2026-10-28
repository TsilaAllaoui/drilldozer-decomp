.syntax divided
.align 2, 0
.global sub_0804C874
.thumb
.type sub_0804C874, %function
.thumb_func
sub_0804C874:
	push	{r4, lr}
	.2byte	0x1C0C
	strb	r2, [r4, #20]
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_0804CBEC
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #96]	@ (0x804c924)
	bl	sub_08005814
	ldrh	r0, [r5, #0]
	lsr	r0, r0, #8
	mov	r4, sp
	add	r4, #13
	add	r1, sp, #12
	.2byte	0x1C22
	bl	sub_08045124
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	ldr	r4, [pc, #64]	@ (0x804c928)
	ldrb	r0, [r5, #0]
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #240	@ 0xf0
	str	r0, [sp, #4]
	mov	r0, #10
	str	r0, [sp, #8]
	.2byte	0x1C30
	bl	sub_0804503C
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #3
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4c924:
	.4byte	0x82C42F0
	.align	2, 0
.L_4c928:
	.4byte	0x82EC0EC
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #24]
	mov	r1, #5
	neg	r1, r1
	and	r1, r0
	mov	r0, #9
	neg	r0, r0
	and	r1, r0
	strb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c954
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_4ca94
.L_4c954:
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #5
	bls	.L_4c962
	b	.L_4ca68
.L_4c962:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x804c96c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4c96c:
	.4byte	.L_4c970
.L_4c970:
	ldmia	r1!, {r3, r7}
	lsr	r4, r0, #32
	ldmia	r1, {r1, r2, r5, r7}
	lsr	r4, r0, #32
	ldmia	r2!, {r3, r4}
	lsr	r4, r0, #32
	ldmia	r2!, {r3, r5}
	lsr	r4, r0, #32
	ldmia	r2, {r1, r2, r3, r6}
	lsr	r4, r0, #32
	ldmia	r2!, {r3, r5, r6}
	lsr	r4, r0, #32
	.2byte	0x1C30
	bl	sub_0804CC84
	.2byte	0x1D29
	.2byte	0x1C30
	bl	sub_08044E08
	ldrb	r1, [r5, #24]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_4ca82
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_4ca82
	ldrb	r0, [r5, #26]
	.2byte	0x1C44
	strb	r4, [r5, #26]
	mov	r0, #26
	ldrsb	r0, [r5, r0]
	mov	r1, #3
	bl	sub_080F90BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4c9e8
	.2byte	0x1D2C
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #75	@ 0x4b
	ble	.L_4c9d8
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r0, #254	@ 0xfe
	strb	r0, [r5, #25]
	b	.L_4ca08
.L_4c9d8:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r0, #2
	strb	r0, [r5, #25]
	b	.L_4ca08
.L_4c9e8:
	mov	r0, #0
	strb	r0, [r5, #25]
	lsl	r0, r4, #24
	asr	r0, r0, #24
	.2byte	0x1D2C
	cmp	r0, #10
	ble	.L_4ca08
	ldrb	r0, [r5, #24]
	mov	r1, #32
	orr	r0, r1
	mov	r1, #17
	neg	r1, r1
	and	r0, r1
	strb	r0, [r5, #24]
	mov	r0, #2
	strb	r0, [r7, #0]
.L_4ca08:
	.2byte	0x1C30
	bl	sub_0804CC84
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08044E08
	b	.L_4ca82
	.2byte	0x1C30
	bl	sub_0804CC84
	.2byte	0x1D29
	.2byte	0x1C30
	bl	sub_08044E08
	b	.L_4ca82
	ldrh	r1, [r6, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4ca38
	mov	r0, #8
	eor	r0, r1
	strh	r0, [r6, #26]
.L_4ca38:
	.2byte	0x1C31
	add	r1, #119	@ 0x77
	.2byte	0x1C30
	bl	sub_0801CC44
	ldr	r0, [r6, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r6, #76]	@ 0x4c
	mov	r0, #4
	strb	r0, [r7, #0]
	b	.L_4ca82
	.2byte	0x1C34
	add	r4, #119	@ 0x77
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4ca82
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #5
	strb	r0, [r7, #0]
	b	.L_4ca82
.L_4ca68:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_4ca82
	ldrb	r0, [r5, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #24]
.L_4ca82:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0804CC0C
	.2byte	0x1C29
	add	r1, #27
	.2byte	0x1C30
	bl	sub_0801C010
.L_4ca94:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #124	@ 0x7c
	ldr	r1, [r4, #0]
	lsl	r1, r1, #8
	lsr	r1, r1, #28
	mov	sl, r1
	ldrb	r1, [r0, #19]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_4cba4
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cba4
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	str	r0, [sp, #4]
	cmp	r1, #2
	bne	.L_4cba4
	.2byte	0x1C29
	add	r1, #151	@ 0x97
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFC0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_4cba4
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	cmp	r1, r0
	beq	.L_4cba4
	.2byte	0x1C2C
	add	r4, #128	@ 0x80
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sl
	bl	sub_08045104
	cmp	r0, #1
	bne	.L_4cb28
	ldrb	r0, [r7, #24]
	mov	r1, #8
	b	.L_4cba0
.L_4cb28:
	ldrb	r0, [r7, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #24]
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, sl
	cmp	r1, #1
	bne	.L_4cb46
	mov	r0, #3
	mov	r8, r0
.L_4cb46:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_4cb5e
	cmp	r6, r8
	bne	.L_4cba4
.L_4cb5e:
	.2byte	0x1D3C
	ldr	r0, [pc, #84]	@ (0x804cbb8)
	add	r0, r9
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r1, r8
	str	r1, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #2
	bl	sub_08044E70
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, r9
	mov	r3, sl
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #0
	bne	.L_4cba4
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	mov	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #24]
	mov	r1, #1
.L_4cba0:
	orr	r0, r1
	strb	r0, [r7, #24]
.L_4cba4:
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_4cbb8:
	.4byte	0x82C4310
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0804CBEC
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	bl	sub_08044E30
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804CC0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804C874, .-sub_0804C874
