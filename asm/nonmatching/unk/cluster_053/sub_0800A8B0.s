.syntax divided
.align 1, 0
.global sub_0800A8B0
.thumb
.type sub_0800A8B0, %function
.thumb_func
sub_0800A8B0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0800C340
	add	r4, r0, #0
	mov	r0, sp
	bl	sub_0800C330
	add	r0, r5, #0
	bl	sub_0800C1E8
	cmp	r0, #5
	bne	.L_a8ce
	ldr	r4, .L_a8ec	@ =0x0000FFFF
.L_a8ce:
	cmp	r4, #68
	bgt	.L_a8f0
	cmp	r4, #67
	bge	.L_a908
	cmp	r4, #64
	blt	.L_a958
	cmp	r4, #65
	ble	.L_a93c
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039724
	b	.L_a980
.L_a8ec:
	.4byte	0x0000FFFF
.L_a8f0:
	cmp	r4, #73
	bgt	.L_a8fe
	cmp	r4, #72
	bge	.L_a974
	cmp	r4, #69
	beq	.L_a94a
	b	.L_a958
.L_a8fe:
	cmp	r4, #74
	beq	.L_a966
	ldr	r0, .L_a928	@ =0x0000FFFF
	cmp	r4, r0
	bne	.L_a958
.L_a908:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080118BC
	mov	r4, #0
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_a92c
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_a934
	.align	2, 0
.L_a928:
	.4byte	0x0000FFFF
.L_a92c:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0802140C
.L_a934:
	add	r0, r5, #0
	bl	sub_08020814
	b	.L_a982
.L_a93c:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039348
	b	.L_a980
.L_a94a:
	add	r0, r5, #0
	mov	r1, #69
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039D30
	b	.L_a980
.L_a958:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	mov	r3, #1
	bl	sub_08038F38
	b	.L_a980
.L_a966:
	add	r0, r5, #0
	mov	r1, #74
	mov	r2, sp
	mov	r3, #1
	bl	sub_08039B40
	b	.L_a980
.L_a974:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	mov	r3, #1
	bl	sub_0803A208
.L_a980:
	add	r4, r0, #0
.L_a982:
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	bx	lr
	.align	2, 0
.size sub_0800A8B0, .-sub_0800A8B0
