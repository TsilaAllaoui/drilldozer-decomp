.syntax divided
.align 2, 0
.global sub_0805020C
.thumb
.type sub_0805020C, %function
.thumb_func
sub_0805020C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_50230
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_502f2
.L_50230:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_502f2
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_5025a
	mov	r0, sp
	mov	r1, #124	@ 0x7c
	bl	sub_0801BC0C
	str	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5025a
	bl	sub_0804E78C
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_5025a:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_502f2
	ldrb	r0, [r4, #9]
	cmp	r0, #4
	bhi	.L_502d8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8050274)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_50274:
	.4byte	.L_50278
.L_50278:
	lsl	r2, r6, #11
	lsr	r5, r0, #32
	lsl	r4, r1, #10
	lsr	r5, r0, #32
	lsl	r0, r4, #10
	lsr	r5, r0, #32
	lsl	r4, r5, #10
	lsr	r5, r0, #32
	lsl	r0, r1, #11
	lsr	r5, r0, #32
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_502f2
	mov	r0, #0
	strh	r0, [r4, #10]
	b	.L_502d0
	ldr	r0, [r4, #4]
	add	r0, #134	@ 0x86
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_502f2
	b	.L_502d0
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	.2byte	0x1E42
	cmp	r2, #2
	bhi	.L_502d0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x80502c4)
	add	r1, r2, r1
	ldrb	r1, [r1, #0]
	bl	sub_0806B810
	b	.L_502d0
	.align	2, 0
.L_502c4:
	.4byte	0x82EE9F8
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_502f2
.L_502d0:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_502f2
.L_502d8:
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_502f2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	strb	r0, [r1, #0]
	lsr	r0, r0, #8
	strb	r0, [r5, #8]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	sub	r1, #48	@ 0x30
	mov	r2, #32
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r0, [r4, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_5033c
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
	b	.L_50342
.L_5033c:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
.L_50342:
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08050480
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080504FC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_503d2
	ldr	r0, [r5, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_503d2
	.2byte	0x1C29
	add	r1, #121	@ 0x79
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_50392
	cmp	r2, #2
	bne	.L_5039a
.L_50392:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bhi	.L_503aa
.L_5039a:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_503a4
	cmp	r0, #3
	bne	.L_503d2
.L_503a4:
	ldrb	r0, [r1, #0]
	cmp	r0, #80	@ 0x50
	bls	.L_503d2
.L_503aa:
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_503f4
	mov	r0, #129	@ 0x81
	bl	sub_08029E54
.L_503d2:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_503f4
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_503f4
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_503f4
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #29
	bl	sub_08029E54
.L_503f4:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080504FC
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080504E4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080504E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08050480
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080504FC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805020C, .-sub_0805020C
