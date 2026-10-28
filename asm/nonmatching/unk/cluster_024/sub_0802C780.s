.syntax divided
.align 2, 0
.global sub_0802C780
.thumb
.type sub_0802C780, %function
.thumb_func
sub_0802C780:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [pc, #72]	@ (0x802c7d0)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c7c6
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, [pc, #64]	@ (0x802c7d4)
	ldr	r2, [pc, #68]	@ (0x802c7d8)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	ldr	r1, [pc, #60]	@ (0x802c7dc)
	str	r4, [r1, #0]
	ldr	r2, [pc, #60]	@ (0x802c7e0)
	add	r0, r4, r2
	strb	r5, [r0, #0]
	ldr	r0, [pc, #60]	@ (0x802c7e4)
	add	r4, r4, r0
	strb	r5, [r4, #0]
	ldr	r0, [r1, #0]
	add	r2, #2
	add	r0, r0, r2
	strb	r5, [r0, #0]
	ldr	r0, [r1, #0]
	sub	r2, #4
	add	r1, r0, r2
	strh	r5, [r1, #0]
	add	r2, #6
	add	r1, r0, r2
	strh	r5, [r1, #0]
	bl	sub_0802C458
.L_2c7c6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c7d0:
	.4byte	0x20358C8
	.align	2, 0
.L_2c7d4:
	.4byte	0x30012B0
	.align	2, 0
.L_2c7d8:
	.4byte	0x50000BB
	.align	2, 0
.L_2c7dc:
	.4byte	0x20358CC
	.align	2, 0
.L_2c7e0:
	.4byte	0x2DE
	.align	2, 0
.L_2c7e4:
	.4byte	0x2DF
.size sub_0802C780, .-sub_0802C780
