.syntax divided
.align 2, 0
.global sub_0800A8B0
.thumb
.type sub_0800A8B0, %function
.thumb_func
sub_0800A8B0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0800C340
	.2byte	0x1C04
	mov	r0, sp
	bl	sub_0800C330
	.2byte	0x1C28
	bl	sub_0800C1E8
	cmp	r0, #5
	bne	.L_a8ce
	ldr	r4, [pc, #28]	@ (0x800a8ec)
.L_a8ce:
	cmp	r4, #68	@ 0x44
	bgt	.L_a8f0
	cmp	r4, #67	@ 0x43
	bge	.L_a908
	cmp	r4, #64	@ 0x40
	blt	.L_a958
	cmp	r4, #65	@ 0x41
	ble	.L_a93c
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039724
	b	.L_a980
	.align	2, 0
.L_a8ec:
	.4byte	0xFFFF
.L_a8f0:
	cmp	r4, #73	@ 0x49
	bgt	.L_a8fe
	cmp	r4, #72	@ 0x48
	bge	.L_a974
	cmp	r4, #69	@ 0x45
	beq	.L_a94a
	b	.L_a958
.L_a8fe:
	cmp	r4, #74	@ 0x4a
	beq	.L_a966
	ldr	r0, [pc, #36]	@ (0x800a928)
	cmp	r4, r0
	bne	.L_a958
.L_a908:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080118BC
	mov	r4, #0
	.2byte	0x1C28
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_a92c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0802140C
	b	.L_a934
	lsl	r0, r0, #0
	.align	2, 0
.L_a928:
	.4byte	0xFFFF
.L_a92c:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0802140C
.L_a934:
	.2byte	0x1C28
	bl	sub_08020814
	b	.L_a982
.L_a93c:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039348
	b	.L_a980
.L_a94a:
	.2byte	0x1C28
	mov	r1, #69	@ 0x45
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039D30
	b	.L_a980
.L_a958:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	mov	r3, #1
	bl	sub_08038F38
	b	.L_a980
.L_a966:
	.2byte	0x1C28
	mov	r1, #74	@ 0x4a
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039B40
	b	.L_a980
.L_a974:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	mov	r3, #1
	bl	sub_0803A208
.L_a980:
	.2byte	0x1C04
.L_a982:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #20]	@ (0x800a9b4)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9b4:
	.4byte	0xFFFF
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #20]	@ (0x800a9dc)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9dc:
	.4byte	0xFFFF
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_aa38
	mov	r0, #1
	b	.L_aa3a
.L_aa38:
	mov	r0, #0
.L_aa3a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #1
	bl	sub_080A2288
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r1, #1
	bl	sub_0805CE10
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r1, #1
	bl	sub_080E5978
	pop	{r0}
	bx	r0
.size sub_0800A8B0, .-sub_0800A8B0
