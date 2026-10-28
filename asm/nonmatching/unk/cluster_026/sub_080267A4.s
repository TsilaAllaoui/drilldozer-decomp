.syntax divided
.align 2, 0
.global sub_080267A4
.thumb
.type sub_080267A4, %function
.thumb_func
sub_080267A4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r5, [pc, #128]	@ (0x802682c)
	ldr	r4, [pc, #128]	@ (0x8026830)
	ldr	r0, [pc, #132]	@ (0x8026834)
	str	r0, [sp, #0]
	.2byte	0x1C30
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	bl	sub_0801C170
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r0, [pc, #76]	@ (0x8026838)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bne	.L_26840
	ldr	r0, [pc, #24]	@ (0x802683c)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	b	.L_2684a
	.align	2, 0
.L_2682c:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_26830:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_26834:
	.4byte	0x5010B
	.align	2, 0
.L_26838:
	.4byte	0x824342C
	.align	2, 0
.L_2683c:
	.4byte	0x8244684
.L_26840:
	ldr	r0, [pc, #32]	@ (0x8026864)
	ldr	r1, [r0, #4]
	.2byte	0x1C20
	bl	sub_08005B18
.L_2684a:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0801AEF0
	ldrb	r0, [r6, #24]
	add	r0, #151	@ 0x97
	strb	r0, [r4, #3]
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_26864:
	.4byte	0x8244684
.size sub_080267A4, .-sub_080267A4
