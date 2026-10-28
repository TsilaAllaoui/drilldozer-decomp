.syntax divided
.align 2, 0
.global sub_080A4BDC
.thumb
.type sub_080A4BDC, %function
.thumb_func
sub_080A4BDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r4, [pc, #248]	@ (0x80a4cec)
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [pc, #228]	@ (0x80a4cf0)
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r4, [pc, #216]	@ (0x80a4cf4)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r8
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	mov	r7, #0
	ldr	r0, [pc, #196]	@ (0x80a4cf8)
	ldrh	r1, [r0, #0]
	ldrh	r0, [r0, #2]
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #16
	mov	sl, r1
	.2byte	0x1C2E
	add	r6, #36	@ 0x24
	add	r5, #184	@ 0xb8
.L_a4c46:
	lsl	r1, r7, #5
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r1, r0, r1
	mov	r2, r8
	strh	r2, [r5, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sl
	asr	r0, r2, #16
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r5, #4]
	mov	r0, #0
	strb	r0, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	ldr	r1, [pc, #64]	@ (0x80a4cfc)
	bl	sub_08005B18
	ldrb	r0, [r6, #1]
	cmp	r0, #0
	bne	.L_a4cc8
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4cc8:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_a4cd2
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4cd2:
	add	r6, #8
	add	r5, #8
	add	r7, #1
	cmp	r7, #2
	ble	.L_a4c46
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a4cec:
	.4byte	0x83FB510
	.align	2, 0
.L_a4cf0:
	.4byte	0x3FF
	.align	2, 0
.L_a4cf4:
	.4byte	0x83FB310
	.align	2, 0
.L_a4cf8:
	.4byte	0x83FB850
	.align	2, 0
.L_a4cfc:
	.4byte	0x83FB864
.size sub_080A4BDC, .-sub_080A4BDC
