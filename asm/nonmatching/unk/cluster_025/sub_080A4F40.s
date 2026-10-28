.syntax divided
.align 2, 0
.global sub_080A4F40
.thumb
.type sub_080A4F40, %function
.thumb_func
sub_080A4F40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	mov	r9, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #4]
	ldr	r1, [pc, #184]	@ (0x80a5010)
	mov	r0, #0
	mov	r2, #2
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	ldr	r4, [pc, #172]	@ (0x80a5014)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r2, [sp, #8]
	lsl	r0, r2, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #64	@ 0x40
	bl	sub_08006598
	ldr	r4, [pc, #156]	@ (0x80a5018)
	ldr	r0, [sp, #4]
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #0
.L_a4f94:
	mov	r0, #0
	mov	r8, r0
	lsl	r2, r1, #5
	str	r2, [sp, #32]
	.2byte	0x1C48
	str	r0, [sp, #28]
	lsl	r2, r1, #3
	str	r2, [sp, #12]
	.2byte	0x1C10
	add	r0, r9
	add	r0, #36	@ 0x24
	str	r0, [sp, #20]
	sub	r1, r2, r1
	str	r1, [sp, #16]
	lsl	r0, r1, #3
	add	r0, #208	@ 0xd0
	add	r0, r9
	str	r0, [sp, #24]
	.2byte	0x1C07
.L_a4fba:
	mov	r0, r8
	lsl	r4, r0, #3
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [sp, #32]
	add	r0, #10
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, r8
	cmp	r0, #0
	bne	.L_a5020
	ldr	r0, [sp, #16]
	lsl	r4, r0, #3
	.2byte	0x1C20
	add	r0, #208	@ 0xd0
	add	r0, r9
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r1, #16
	ldr	r1, [pc, #52]	@ (0x80a501c)
	add	r3, r3, r1
	ldr	r1, [sp, #4]
	add	r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #0]
	mov	r1, #3
	asr	r3, r3, #16
	bl	sub_0805D010
	ldr	r2, [sp, #20]
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_a50be
	mov	r0, r9
	add	r0, #212	@ 0xd4
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_a50be
	.align	2, 0
.L_a5010:
	.4byte	0x3FF
	.align	2, 0
.L_a5014:
	.4byte	0x83FB530
	.align	2, 0
.L_a5018:
	.4byte	0x83FB2F0
	.align	2, 0
.L_a501c:
	.4byte	0xFFFE0000
.L_a5020:
	.2byte	0x0410
	ldr	r2, [sp, #24]
	add	r2, r2, r4
	mov	sl, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #12
	add	r0, r0, r2
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r7, #4]
	.2byte	0x1C25
	mov	r0, sp
	ldrh	r0, [r0, #8]
	strh	r0, [r7, #0]
	.2byte	0x1C2B
	add	r3, #33	@ 0x21
	ldrb	r1, [r3, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C10
	and	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	strb	r2, [r1, #0]
	ldr	r0, [sp, #4]
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C2B
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r6, [sp, #12]
	add	r6, r9
	.2byte	0x1C30
	add	r0, #38	@ 0x26
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	ble	.L_a508c
	mov	r0, #1
	strb	r0, [r5, #1]
.L_a508c:
	mov	r1, #0
	strb	r1, [r4, #3]
	ldrb	r0, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r0, r1
	strb	r0, [r3, #0]
	mov	r0, sl
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a50be
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a50be:
	add	r7, #8
	mov	r1, #1
	add	r8, r1
	mov	r2, r8
	cmp	r2, #6
	bgt	.L_a50cc
	b	.L_a4fba
.L_a50cc:
	ldr	r1, [sp, #28]
	cmp	r1, #2
	bgt	.L_a50d4
	b	.L_a4f94
.L_a50d4:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A4F40, .-sub_080A4F40
