.syntax divided
.align 2, 0
.global sub_08039D30
.thumb
.type sub_08039D30, %function
.thumb_func
sub_08039D30:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C1D
	ldr	r3, [pc, #60]	@ (0x8039d74)
	ldr	r6, [r3, #0]
	str	r0, [r6, #0]
	ldr	r0, [r2, #0]
	str	r0, [r6, #24]
	mov	r4, #0
	strh	r1, [r6, #28]
	strb	r5, [r6, #30]
	mov	r0, sp
	strh	r4, [r0, #0]
	.2byte	0x1D31
	ldr	r2, [pc, #40]	@ (0x8039d78)
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r4, [r0, #0]
	.2byte	0x1C31
	add	r1, #20
	ldr	r2, [pc, #28]	@ (0x8039d7c)
	bl	sub_080F86FC
	cmp	r5, #1
	bne	.L_39d84
	ldr	r0, [pc, #24]	@ (0x8039d80)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #6
	.2byte	0x1C31
	bl	sub_0800089C
	b	.L_39d96
	.align	2, 0
.L_39d74:
	.4byte	0x2035A6C
	.align	2, 0
.L_39d78:
	.4byte	0x1000008
	.align	2, 0
.L_39d7c:
	.4byte	0x1000002
	.align	2, 0
.L_39d80:
	.4byte	0x803A1E5
.L_39d84:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #20]	@ (0x8039da0)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #6
	.2byte	0x1C31
	bl	sub_0800089C
.L_39d96:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_39da0:
	.4byte	0x803A0A5
.size sub_08039D30, .-sub_08039D30
