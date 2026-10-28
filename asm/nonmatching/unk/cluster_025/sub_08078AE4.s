.syntax divided
.align 2, 0
.global sub_08078AE4
.thumb
.type sub_08078AE4, %function
.thumb_func
sub_08078AE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	mov	r0, #0
	mov	r8, r0
	mov	r7, r9
	add	r7, #32
	ldr	r1, [pc, #252]	@ (0x8078bf8)
	str	r1, [sp, #0]
	mov	sl, r0
.L_78b00:
	mov	r0, #0
	ldr	r1, [pc, #248]	@ (0x8078bfc)
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	mov	r2, r8
	lsl	r6, r2, #3
	strh	r0, [r7, #0]
	ldr	r0, [pc, #228]	@ (0x8078bf8)
	add	r0, #4
	add	r0, sl
	ldr	r4, [r0, #0]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	bl	sub_08006598
	ldr	r0, [sp, #0]
	ldr	r4, [r0, #0]
	mov	r5, r8
	add	r5, #12
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #172]	@ (0x8078c00)
	mov	r2, r8
	lsl	r1, r2, #2
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	mov	r0, r9
	add	r0, #36	@ 0x24
	add	r0, r0, r6
	str	r4, [r0, #0]
	ldr	r0, [pc, #144]	@ (0x8078c04)
	add	r0, r8
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
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
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	ldr	r0, [sp, #0]
	add	r0, #12
	str	r0, [sp, #0]
	mov	r1, #12
	add	sl, r1
	mov	r2, #1
	add	r8, r2
	mov	r0, r8
	cmp	r0, #3
	ble	.L_78b00
	mov	r2, r9
	ldrb	r1, [r2, #3]
	cmp	r1, #1
	bne	.L_78be6
	ldr	r0, [r2, #36]	@ 0x24
	strb	r1, [r0, #1]
.L_78be6:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_78bf8:
	.4byte	0x83743C0
	.align	2, 0
.L_78bfc:
	.4byte	0x3FF
	.align	2, 0
.L_78c00:
	.4byte	0x8374434
	.align	2, 0
.L_78c04:
	.4byte	0x83744F0
.size sub_08078AE4, .-sub_08078AE4
