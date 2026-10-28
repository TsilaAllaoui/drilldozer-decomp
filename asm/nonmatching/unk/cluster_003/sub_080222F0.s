.syntax divided
.align 2, 0
.global sub_080222F0
.thumb
.type sub_080222F0, %function
.thumb_func
sub_080222F0:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [pc, #116]	@ (0x802236c)
	str	r0, [sp, #12]
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C06
	str	r5, [r6, #12]
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	.2byte	0x1C21
	bl	sub_0801174C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r4, sp, #8
	mov	r3, sp
	add	r3, #10
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0800DDB4
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldr	r3, [pc, #56]	@ (0x8022370)
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_08006DD8
	str	r0, [r6, #8]
	ldr	r1, [pc, #48]	@ (0x8022374)
	bl	sub_08005814
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #192	@ 0xc0
	ble	.L_22358
	ldr	r1, [r6, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_22358:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_22378
	mov	r0, #238	@ 0xee
	bl	sub_08029E54
	b	.L_22384
	.align	2, 0
.L_2236c:
	.4byte	0x10002
	.align	2, 0
.L_22370:
	.4byte	0x823ECCC
	.align	2, 0
.L_22374:
	.4byte	0x823ECEC
.L_22378:
	ldr	r1, [r6, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #222	@ 0xde
	bl	sub_08029E54
.L_22384:
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [pc, #20]	@ (0x80223a0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C31
	bl	sub_0800089C
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_223a0:
	.4byte	0x80223A5
.size sub_080222F0, .-sub_080222F0
