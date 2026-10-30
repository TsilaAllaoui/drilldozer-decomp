.syntax divided
.align 2, 0
.global sub_0801E340
.thumb
.type sub_0801E340, %function
.thumb_func
sub_0801E340:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r8, r1
	.2byte	0x1C15
	cmp	r5, #1
	bhi	.L_1e358
	bl	sub_0800B510
	cmp	r0, #0
	ble	.L_1e3f8
.L_1e358:
	ldr	r0, [pc, #124]	@ (0x801e3d8)
	ldr	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0801E2FC
	mov	r1, #228	@ 0xe4
	mul	r1, r0
	add	r6, r4, r1
	add	r0, #1
	ldr	r1, [pc, #112]	@ (0x801e3dc)
	add	r4, r4, r1
	strb	r0, [r4, #0]
	str	r7, [r6, #0]
	strh	r5, [r6, #24]
	mov	r1, r8
	ldr	r0, [r1, #0]
	str	r0, [r6, #16]
	.2byte	0x1C38
	mov	r1, #89	@ 0x59
	bl	sub_0800B254
	cmp	r5, #0
	blt	.L_1e3ec
	cmp	r5, #1
	ble	.L_1e392
	cmp	r5, #213	@ 0xd5
	bgt	.L_1e3ec
	cmp	r5, #212	@ 0xd4
	blt	.L_1e3ec
.L_1e392:
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r6, #0]
	bl	sub_08017780
	mov	r0, r8
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r1, #2
	ldrsh	r3, [r0, r1]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0803062C
	ldr	r1, [pc, #44]	@ (0x801e3e0)
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #13
	bl	sub_0802A0B0
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	ldr	r0, [pc, #28]	@ (0x801e3e4)
	.2byte	0xF00B
.L_1e3c8:
	.2byte	0xFE73
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	bl	sub_08029B20
	ldr	r0, [pc, #20]	@ (0x801e3e8)
	b	.L_1e3ee
	lsl	r0, r0, #0
	.align	2, 0
.L_1e3d8:
	.4byte	0x30012A0
	.align	2, 0
.L_1e3dc:
	.4byte	0x474
	.align	2, 0
.L_1e3e0:
	.4byte	0x2035880
	.align	2, 0
.L_1e3e4:
	.4byte	0x10D
	.align	2, 0
.L_1e3e8:
	.4byte	0x801E585
.L_1e3ec:
	ldr	r0, [pc, #20]	@ (0x801e404)
.L_1e3ee:
	ldr	r2, [pc, #24]	@ (0x801e408)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r0, [r6, #4]
.L_1e3f8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_1e404:
	b	.L_1dc22
	lsr	r1, r0, #32
	.align	2, 0
.L_1e408:
	.4byte	0x5806
.size sub_0801E340, .-sub_0801E340
