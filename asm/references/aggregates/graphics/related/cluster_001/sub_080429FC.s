.syntax divided
.align 2, 0
.global sub_080429FC
.thumb
.type sub_080429FC, %function
.thumb_func
sub_080429FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #8]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	mov	r1, #0
	ldr	r0, [pc, #232]	@ (0x8042b08)
	mov	r8, r0
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r4, [pc, #228]	@ (0x8042b0c)
	ldr	r2, [pc, #232]	@ (0x8042b10)
	.2byte	0x1C21
	bl	sub_080F86FC
	mov	r1, #0
	mov	r9, r1
.L_42a32:
	mov	r2, r9
	lsl	r0, r2, #16
	lsr	r5, r0, #16
	.2byte	0x1C28
	mov	r1, sl
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, r9
	cmp	r0, #64	@ 0x40
	bne	.L_42a56
	mov	r0, #64	@ 0x40
	mov	r1, sl
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_42a56:
	ldr	r2, [sp, #4]
	sub	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r0, #0
	bge	.L_42a64
	mov	r7, #0
.L_42a64:
	ldr	r2, [sp, #4]
	add	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	asr	r0, r0, #16
	cmp	r0, #239	@ 0xef
	ble	.L_42a74
	mov	r6, #239	@ 0xef
.L_42a74:
	.2byte	0x1C28
	mov	r1, sl
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r2, [sp, #8]
	sub	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	blt	.L_42ae4
	cmp	r0, #159	@ 0x9f
	ble	.L_42a94
	mov	r1, #159	@ 0x9f
.L_42a94:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	lsl	r5, r1, #16
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_42aa8
	lsr	r2, r5, #16
	mov	r8, r2
.L_42aa8:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	asr	r1, r5, #16
	cmp	r0, r1
	bgt	.L_42ae4
	.2byte	0x1C02
	.2byte	0x1C4C
	cmp	r2, r4
	bge	.L_42ae0
	lsl	r0, r7, #16
	asr	r0, r0, #16
	mov	r1, #255	@ 0xff
	and	r0, r1
	lsl	r3, r0, #8
	lsl	r0, r6, #16
	asr	r0, r0, #16
	and	r0, r1
	orr	r3, r0
	lsl	r0, r2, #1
	ldr	r1, [pc, #56]	@ (0x8042b0c)
	add	r0, r0, r1
	sub	r2, r4, r2
.L_42ad6:
	strh	r3, [r0, #0]
	add	r0, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_42ad6
.L_42ae0:
	lsr	r5, r5, #16
	mov	r8, r5
.L_42ae4:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r0, #159	@ 0x9f
	bgt	.L_42af8
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #127	@ 0x7f
	ble	.L_42a32
.L_42af8:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42b08:
	.4byte	0xFFFF
	.align	2, 0
.L_42b0c:
	.4byte	0x3005450
	.align	2, 0
.L_42b10:
	.4byte	0x1000140
	push	{r4, lr}
	sub	sp, #16
	add	r1, sp, #12
	strh	r0, [r1, #0]
	ldr	r4, [pc, #32]	@ (0x8042b40)
	ldr	r2, [pc, #36]	@ (0x8042b44)
	.2byte	0x1C08
	.2byte	0x1C21
	bl	sub_080F86FC
	ldr	r0, [pc, #28]	@ (0x8042b48)
	str	r0, [sp, #4]
	str	r4, [sp, #0]
	ldr	r0, [pc, #28]	@ (0x8042b4c)
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42b40:
	.4byte	0x3005450
	.align	2, 0
.L_42b44:
	.4byte	0x1000140
	.align	2, 0
.L_42b48:
	.4byte	0x4000018
	.align	2, 0
.L_42b4c:
	.4byte	0xA2600001
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C16
	mov	r9, r3
	lsl	r0, r4, #16
	asr	r0, r0, #16
	bl	sub_08015F70
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_080F8708
	.2byte	0x1C05
	mov	r1, #10
	cmp	r5, #0
	ble	.L_42b80
	mov	r1, #11
.L_42b80:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r3, r0, #16
	cmp	r3, r6
	bgt	.L_42bf2
	add	r0, r3, r1
	cmp	r0, r7
	ble	.L_42bf2
	cmp	r7, r3
	bge	.L_42b96
	.2byte	0x1C1F
.L_42b96:
	add	r6, #1
	lsl	r1, r6, #4
	sub	r2, r1, r4
	cmp	r2, #160	@ 0xa0
	ble	.L_42ba6
	.2byte	0x1C08
	add	r0, #160	@ 0xa0
	sub	r1, r0, r2
.L_42ba6:
	lsl	r2, r7, #4
	sub	r4, r4, r5
	cmp	r7, r3
	ble	.L_42bb6
	sub	r0, r2, r5
	sub	r3, r0, r4
	sub	r2, r1, r2
	b	.L_42bbc
.L_42bb6:
	sub	r3, r2, r4
	add	r0, r2, r5
	sub	r2, r1, r0
.L_42bbc:
	add	r1, r3, r2
	cmp	r1, #160	@ 0xa0
	ble	.L_42bc8
	.2byte	0x1C10
	add	r0, #160	@ 0xa0
	sub	r2, r0, r1
.L_42bc8:
	cmp	r3, #0
	ble	.L_42bd0
	sub	r3, #1
	b	.L_42bd2
.L_42bd0:
	sub	r2, #1
.L_42bd2:
	ldr	r1, [sp, #28]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #6
	ldr	r1, [pc, #36]	@ (0x8042c00)
	add	r1, r0, r1
	cmp	r2, #0
	ble	.L_42bf2
	lsl	r0, r3, #1
	add	r0, r0, r1
.L_42be6:
	mov	r1, r9
	strh	r1, [r0, #0]
	add	r0, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_42be6
.L_42bf2:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_42c00:
	.4byte	0x3005450
.size sub_080429FC, .-sub_080429FC
