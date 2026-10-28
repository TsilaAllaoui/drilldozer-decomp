.syntax divided
.align 2, 0
.global sub_080562A8
.thumb
.type sub_080562A8, %function
.thumb_func
sub_080562A8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	.2byte	0x1C05
	bl	sub_080560D8
	cmp	r0, r4
	bne	.L_562c0
	mov	r0, #2
	b	.L_562d2
.L_562c0:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08056110
	cmp	r0, #1
	beq	.L_562d0
	mov	r0, #0
	b	.L_562d2
.L_562d0:
	mov	r0, #1
.L_562d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80562e8)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_562e8:
	.4byte	0x8304A68
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_08020840
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08030610
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08011A6C
	.2byte	0x1C20
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	ldr	r1, [pc, #76]	@ (0x805637c)
	.2byte	0x1C20
	bl	sub_08020840
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r5, #1
	str	r5, [r0, #0]
	.2byte	0x1C20
	bl	sub_08056594
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08011A64
	.2byte	0x1C20
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	str	r5, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5637c:
	.4byte	0x80569B5
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_563a2
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_5639c
	.2byte	0x1C20
	mov	r1, #22
	b	.L_5642a
.L_5639c:
	.2byte	0x1C20
	mov	r1, #6
	b	.L_56436
.L_563a2:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #4
	bne	.L_563e2
	.2byte	0x1C20
	bl	sub_080177BC
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08017884
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_563cc
	.2byte	0x1C20
	mov	r1, #24
	b	.L_5642a
.L_563cc:
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #1
	bhi	.L_563dc
	.2byte	0x1C20
	mov	r1, #7
	b	.L_5642a
.L_563dc:
	.2byte	0x1C20
	mov	r1, #27
	b	.L_56436
.L_563e2:
	cmp	r0, #3
	beq	.L_563fe
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_563f8
.L_563f0:
	.2byte	0x1C20
	bl	sub_08075BC4
	b	.L_5643c
.L_563f8:
	.2byte	0x1C20
	mov	r1, #2
	b	.L_56436
.L_563fe:
	.2byte	0x1C20
	bl	sub_08056520
	cmp	r0, #0
	bne	.L_56418
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	beq	.L_563f0
	.2byte	0x1C20
	mov	r1, #2
	b	.L_56436
.L_56418:
	cmp	r0, #2
	bne	.L_56440
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_56432
	.2byte	0x1C20
	mov	r1, #23
.L_5642a:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5643c
.L_56432:
	.2byte	0x1C20
	mov	r1, #20
.L_56436:
	mov	r2, #0
	bl	sub_0802FF2C
.L_5643c:
	mov	r0, #2
	b	.L_56462
.L_56440:
	.2byte	0x1C20
	bl	sub_08011964
	cmp	r0, #0
	bne	.L_5645c
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_5645c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011980
.L_5645c:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_56462:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	.2byte	0x1C04
	mov	r2, #0
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r0, r0, r4
	mov	r8, r0
	mov	r9, r2
	str	r2, [r0, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r6, r4, r1
	str	r2, [r6, #0]
	.2byte	0x1C20
	.align	2, 0
.L_5648c:
	.4byte	0xF7D84669
	.2byte	0xF8E9
	.2byte	0x1C20
	bl	sub_080119D8
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_080565F0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_080566C0
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805672C
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r0, r9
	mov	r1, r8
	str	r0, [r1, #0]
	str	r0, [r6, #0]
	.2byte	0x1C20
	bl	sub_080567CC
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080562A8, .-sub_080562A8
