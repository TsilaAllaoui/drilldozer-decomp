.syntax divided
.align 2, 0
.global sub_08039B40
.thumb
.type sub_08039B40, %function
.thumb_func
sub_08039B40:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [pc, #80]	@ (0x8039b98)
	ldr	r5, [r0, #0]
	str	r6, [r5, #0]
	ldr	r0, [r2, #0]
	str	r0, [r5, #24]
	mov	r4, #0
	strh	r1, [r5, #28]
	strb	r3, [r5, #30]
	mov	r0, sp
	strh	r4, [r0, #0]
	.2byte	0x1D29
	ldr	r2, [pc, #60]	@ (0x8039b9c)
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #20
	ldr	r2, [pc, #48]	@ (0x8039ba0)
	bl	sub_080F86FC
	.2byte	0x1C30
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_39b84
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0802FF64
.L_39b84:
	ldr	r0, [pc, #28]	@ (0x8039ba4)
	ldr	r2, [pc, #32]	@ (0x8039ba8)
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_39b98:
	.4byte	0x2035A6C
	.align	2, 0
.L_39b9c:
	.4byte	0x1000008
	.align	2, 0
.L_39ba0:
	.4byte	0x1000002
	.align	2, 0
.L_39ba4:
	.4byte	0x8039BAD
	.align	2, 0
.L_39ba8:
	.4byte	0x5806
.size sub_08039B40, .-sub_08039B40
