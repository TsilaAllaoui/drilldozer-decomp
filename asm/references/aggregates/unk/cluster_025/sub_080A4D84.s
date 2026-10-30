.syntax divided
.align 2, 0
.global sub_080A4D84
.thumb
.type sub_080A4D84, %function
.thumb_func
sub_080A4D84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #0]
	ldr	r1, [pc, #244]	@ (0x80a4e90)
	mov	r0, #0
	mov	r2, #224	@ 0xe0
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r4, [pc, #232]	@ (0x80a4e94)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r8
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
	mov	r7, #0
	ldr	r0, [pc, #212]	@ (0x80a4e98)
	mov	r9, r0
	ldrh	r1, [r0, #2]
	mov	sl, r1
	.2byte	0x1C2E
	add	r6, #36	@ 0x24
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #1
	add	r5, r5, r2
.L_a4dd4:
	mov	r1, r9
	ldrh	r0, [r1, #0]
	add	r0, #49	@ 0x31
	lsl	r1, r7, #5
	add	r1, sl
	add	r1, #3
	mov	r2, r8
	strh	r2, [r5, #0]
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	asr	r0, r0, #16
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r5, #4]
	mov	r0, #0
	strb	r0, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [sp, #0]
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
	ldrb	r0, [r6, #3]
	bl	sub_0800C20C
	ldr	r1, [pc, #76]	@ (0x80a4e9c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	bl	sub_0802C690
	cmp	r0, #1
	beq	.L_a4e6a
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4e6a:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_a4e74
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4e74:
	add	r6, #8
	add	r5, #8
	add	r7, #1
	cmp	r7, #2
	ble	.L_a4dd4
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
.L_a4e90:
	.4byte	0x3FF
	.align	2, 0
.L_a4e94:
	.4byte	0x83F96F0
	.align	2, 0
.L_a4e98:
	.4byte	0x83FB850
	.align	2, 0
.L_a4e9c:
	.4byte	0x83FB8B0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #1
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a4f00
	mov	r6, #0
	mov	r2, #1
	mov	r8, r2
	.2byte	0x1C3D
	add	r5, #36	@ 0x24
.L_a4ebe:
	lsl	r4, r6, #3
	ldrb	r0, [r5, #3]
	bl	sub_0800C20C
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r1, r7, r2
	add	r1, r1, r4
	ldr	r4, [r1, #0]
	ldr	r1, [pc, #56]	@ (0x80a4f0c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	lsl	r0, r6, #24
	lsr	r0, r0, #24
	bl	sub_0802C690
	cmp	r0, #1
	beq	.L_a4eee
	mov	r0, r8
	strb	r0, [r4, #1]
.L_a4eee:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a4ef8
	mov	r1, r8
	strb	r1, [r4, #1]
.L_a4ef8:
	add	r5, #8
	add	r6, #1
	cmp	r6, #2
	ble	.L_a4ebe
.L_a4f00:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a4f0c:
	.4byte	0x83FB8B0
.size sub_080A4D84, .-sub_080A4D84
