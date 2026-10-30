.syntax divided
.align 2, 0
.global sub_0807BF18
.thumb
.type sub_0807BF18, %function
.thumb_func
sub_0807BF18:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [sp, #36]	@ 0x24
	ldr	r4, [sp, #40]	@ 0x28
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r9, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #0]
	ldr	r6, [pc, #60]	@ (0x807bf88)
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r6, #0]
	strb	r5, [r0, #0]
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_7bf94
	ldr	r1, [pc, #44]	@ (0x807bf8c)
	mov	r0, #0
	mov	r2, #4
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #32]	@ (0x807bf90)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #128	@ 0x80
	bl	sub_08006598
	b	.L_7bfbc
	lsl	r0, r0, #0
	.align	2, 0
.L_7bf88:
	.4byte	0x2036114
	.align	2, 0
.L_7bf8c:
	.4byte	0x3FF
	.align	2, 0
.L_7bf90:
	.4byte	0x8377BC4
.L_7bf94:
	ldr	r1, [pc, #276]	@ (0x807c0ac)
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #268]	@ (0x807c0b0)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
.L_7bfbc:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	mov	r2, r8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r4, [pc, #228]	@ (0x807c0b4)
	ldr	r1, [r4, #0]
	str	r0, [r1, #8]
	mov	r3, r9
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r4, #0]
	str	r0, [r1, #12]
	mov	r6, #0
	.2byte	0x1C25
	mov	r7, #63	@ 0x3f
.L_7bfee:
	ldr	r0, [r5, #0]
	lsl	r4, r6, #2
	add	r0, #8
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C38
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #8
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	.2byte	0x1C38
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [sp, #0]
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r5, #0]
	add	r1, #8
	add	r1, r1, r4
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #8
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldrh	r1, [r1, #2]
	bl	sub_08005580
	ldr	r0, [r5, #0]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r6, #1
	cmp	r6, #1
	ble	.L_7bfee
	ldr	r4, [pc, #64]	@ (0x807c0b4)
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #8]
	ldr	r5, [pc, #60]	@ (0x807c0b8)
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #12]
	ldrb	r1, [r1, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c0ac:
	.4byte	0x3FF
	.align	2, 0
.L_7c0b0:
	.4byte	0x8377904
	.align	2, 0
.L_7c0b4:
	.4byte	0x2036114
	.align	2, 0
.L_7c0b8:
	.4byte	0x83828BC
.size sub_0807BF18, .-sub_0807BF18
