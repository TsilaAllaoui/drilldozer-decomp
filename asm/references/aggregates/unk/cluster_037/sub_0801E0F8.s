.syntax divided
.align 2, 0
.global sub_0801E0F8
.thumb
.type sub_0801E0F8, %function
.thumb_func
sub_0801E0F8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #32]	@ (0x801e120)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_1e124
	cmp	r5, #1
	bne	.L_1e11a
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_1e11a:
	mov	r0, #1
	b	.L_1e126
	lsl	r0, r0, #0
	.align	2, 0
.L_1e120:
	.4byte	0x801E055
.L_1e124:
	mov	r0, #0
.L_1e126:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x801e140)
	mov	r0, #143	@ 0x8f
	lsl	r0, r0, #3
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e140:
	.4byte	0x30012A0
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #100]	@ (0x801e1ac)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e1a4
	.2byte	0x1C05
	mov	r7, #0
	mov	r6, #0
.L_1e154:
	.2byte	0x1D28
	add	r0, r0, r6
.L_1e158:
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e190
	.2byte	0x1C28
	add	r0, #220	@ 0xdc
	add	r4, r0, r6
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_1e17a
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_1e174
	bl	sub_0800090C
.L_1e174:
	ldr	r0, [r4, #0]
	bl	sub_08001768
.L_1e17a:
	.2byte	0x1C28
	add	r0, #8
	add	r0, r0, r6
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1e18a
	bl	sub_08001768
.L_1e18a:
	add	r0, r5, r6
	bl	sub_0801EA50
.L_1e190:
	add	r6, #228	@ 0xe4
	add	r7, #1
	cmp	r7, #4
	ble	.L_1e154
	ldr	r4, [pc, #16]	@ (0x801e1ac)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_1e1a4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_1e1ac:
	asr	r0, r4, #10
	lsl	r0, r0, #12
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r0, [pc, #144]	@ (0x801e24c)
	ldr	r0, [r0, #0]
	mov	r9, r0
	mov	r1, #0
.L_1e1c0:
	mov	r0, #228	@ 0xe4
	mul	r0, r1
	mov	r2, r9
	add	r5, r2, r0
	ldr	r0, [r5, #4]
	add	r1, #1
	mov	r8, r1
.L_1e1ce:
	cmp	r0, #0
	beq	.L_1e238
	ldr	r0, [r5, #32]
	.2byte	0x1C29
	add	r1, #208	@ 0xd0
	bl	sub_080067CC
	mov	r0, #2
	neg	r0, r0
	mov	ip, r0
	.2byte	0x1C2C
	add	r4, #32
	.2byte	0x1C2B
	add	r3, #44	@ 0x2c
	mov	r7, #1
	mov	r6, #4
.L_1e1ee:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r3, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r3, #2]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	.2byte	0x1C39
	and	r1, r0
	ldrb	r2, [r3, #4]
	mov	r0, ip
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #4]
	add	r4, #20
	add	r3, #20
	sub	r6, #1
	cmp	r6, #0
	bge	.L_1e1ee
	mov	r6, #1
	ldrb	r2, [r5, #27]
	cmp	r6, r2
	bge	.L_1e232
	.2byte	0x1C2C
	add	r4, #52	@ 0x34
.L_1e222:
	.2byte	0x1C20
.L_1e224:
	bl	sub_0801EB74
	add	r4, #20
	add	r6, #1
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	blt	.L_1e222
.L_1e232:
	ldr	r0, [r5, #32]
	bl	sub_0801F0C8
.L_1e238:
	mov	r1, r8
	cmp	r1, #4
	ble	.L_1e1c0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1e24c:
	.4byte	0x30012A0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	ldr	r0, [pc, #156]	@ (0x801e2f8)
	ldr	r0, [r0, #0]
	mov	sl, r0
	mov	r1, #0
.L_1e262:
	mov	r0, #228	@ 0xe4
	mul	r0, r1
	mov	r2, sl
	add	r4, r2, r0
	ldr	r0, [r4, #4]
	add	r1, #1
	mov	r9, r1
	cmp	r0, #0
	beq	.L_1e2e2
.L_1e274:
	ldrh	r0, [r4, #24]
	mov	r3, #44	@ 0x2c
	ldrsh	r1, [r4, r3]
	mov	r3, #46	@ 0x2e
	ldrsh	r2, [r4, r3]
	bl	sub_0801F030
	str	r0, [r4, #32]
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	strb	r1, [r0, #1]
	mov	r6, #1
	mov	r0, #208	@ 0xd0
.L_1e294:
	add	r0, r0, r4
	mov	r8, r0
	ldrb	r2, [r4, #27]
	cmp	r6, r2
	bge	.L_1e2d0
	.2byte	0x1C25
	add	r5, #64	@ 0x40
	mov	r7, #20
.L_1e2a4:
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0801EA98
	.2byte	0x1C21
	add	r1, #32
	add	r1, r1, r7
	str	r0, [r1, #0]
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	strb	r1, [r0, #1]
	add	r5, #20
	add	r7, #20
	add	r6, #1
	ldrb	r2, [r4, #27]
	cmp	r6, r2
	blt	.L_1e2a4
.L_1e2d0:
	ldr	r0, [r4, #32]
	mov	r1, r8
	bl	sub_080067D8
	ldr	r0, [r4, #32]
	ldrh	r1, [r4, #24]
	mov	r2, #1
	bl	sub_0801F0E4
.L_1e2e2:
	mov	r1, r9
	cmp	r1, #4
	ble	.L_1e262
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1e2f8:
	.4byte	0x30012A0
.size sub_0801E0F8, .-sub_0801E0F8
