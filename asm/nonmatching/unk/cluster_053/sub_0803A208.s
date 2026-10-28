.syntax divided
.align 2, 0
.global sub_0803A208
.thumb
.type sub_0803A208, %function
.thumb_func
sub_0803A208:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r4, [pc, #60]	@ (0x803a24c)
	ldr	r4, [r4, #0]
	str	r0, [r4, #0]
	ldr	r0, [r2, #0]
	str	r0, [r4, #24]
	mov	r5, #0
	strh	r1, [r4, #28]
	strb	r3, [r4, #30]
	mov	r0, sp
	strh	r5, [r0, #0]
	.2byte	0x1D21
	ldr	r2, [pc, #44]	@ (0x803a250)
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r5, [r0, #0]
	.2byte	0x1C21
	add	r1, #20
	ldr	r2, [pc, #32]	@ (0x803a254)
	bl	sub_080F86FC
	ldr	r0, [pc, #28]	@ (0x803a258)
	ldr	r2, [pc, #32]	@ (0x803a25c)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3a24c:
	.4byte	0x2035A6C
	.align	2, 0
.L_3a250:
	.4byte	0x1000008
	.align	2, 0
.L_3a254:
	.4byte	0x1000002
	.align	2, 0
.L_3a258:
	.4byte	0x803A261
	.align	2, 0
.L_3a25c:
	.4byte	0x5806
.size sub_0803A208, .-sub_0803A208
