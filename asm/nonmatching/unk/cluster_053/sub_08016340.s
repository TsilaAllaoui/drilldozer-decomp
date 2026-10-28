.syntax divided
.align 2, 0
.global sub_08016340
.thumb
.type sub_08016340, %function
.thumb_func
sub_08016340:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	mov	ip, r0
	mov	r9, r1
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldr	r0, [pc, #28]	@ (0x8016374)
	and	r0, r6
	lsl	r7, r0, #5
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	and	r1, r6
	cmp	r1, #0
	bne	.L_1637c
	mov	r1, ip
	add	r0, r1, r7
	ldr	r2, [pc, #12]	@ (0x8016378)
	mov	r1, r9
	bl	sub_080F86FC
	b	.L_16416
	lsl	r0, r0, #0
	.align	2, 0
.L_16374:
	.4byte	0x3FF
	.align	2, 0
.L_16378:
	.4byte	0x4000008
.L_1637c:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	cmp	r1, r0
	bne	.L_163a8
	mov	r4, #0
	mov	r6, r9
	mov	r0, ip
	add	r0, #28
	add	r5, r7, r0
.L_1638e:
	.2byte	0x1C28
	.2byte	0x1C31
	ldr	r2, [pc, #16]	@ (0x80163a4)
	bl	sub_080F86FC
	add	r6, #4
	sub	r5, #4
	add	r4, #1
	cmp	r4, #7
	ble	.L_1638e
	b	.L_16416
	.align	2, 0
.L_163a4:
	.4byte	0x4000001
.L_163a8:
	mov	r4, #0
	mov	r3, #3
	add	r3, sp
	mov	sl, r3
	mov	r0, #15
	mov	r8, r0
.L_163b4:
	lsl	r1, r4, #2
	.2byte	0x1C65
	add	r0, r7, r1
	mov	r3, ip
	add	r2, r0, r3
	mov	r0, sl
	add	r3, r1, r0
	mov	r4, #3
.L_163c4:
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	lsl	r0, r0, #4
	lsr	r1, r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r2, #1
	sub	r3, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_163c4
	.2byte	0x1C2C
	cmp	r4, #7
	ble	.L_163b4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	and	r0, r6
	cmp	r0, #0
	beq	.L_1640c
	mov	r4, #0
	mov	r6, r9
	add	r5, sp, #28
.L_163f2:
	.2byte	0x1C28
	.2byte	0x1C31
	ldr	r2, [pc, #16]	@ (0x8016408)
	bl	sub_080F86FC
	add	r6, #4
	sub	r5, #4
	add	r4, #1
	cmp	r4, #7
	ble	.L_163f2
	b	.L_16416
	.align	2, 0
.L_16408:
	.4byte	0x4000001
.L_1640c:
	ldr	r2, [pc, #24]	@ (0x8016428)
	mov	r0, sp
	mov	r1, r9
	bl	sub_080F86FC
.L_16416:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_16428:
	.4byte	0x4000008
.size sub_08016340, .-sub_08016340
