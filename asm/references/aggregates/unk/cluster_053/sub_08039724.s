.syntax divided
.align 2, 0
.global sub_08039724
.thumb
.type sub_08039724, %function
.thumb_func
sub_08039724:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [pc, #80]	@ (0x803977c)
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
	ldr	r2, [pc, #60]	@ (0x8039780)
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #20
	ldr	r2, [pc, #48]	@ (0x8039784)
	bl	sub_080F86FC
	.2byte	0x1C30
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_39768
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0802FF64
.L_39768:
	ldr	r0, [pc, #28]	@ (0x8039788)
	ldr	r2, [pc, #32]	@ (0x803978c)
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3977c:
	.4byte	0x2035A6C
	.align	2, 0
.L_39780:
	.4byte	0x1000008
	.align	2, 0
.L_39784:
	.4byte	0x1000002
	.align	2, 0
.L_39788:
	.4byte	0x8039791
	.align	2, 0
.L_3978c:
	.4byte	0x5806
.size sub_08039724, .-sub_08039724
