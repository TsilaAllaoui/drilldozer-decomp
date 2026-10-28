.syntax divided
.align 2, 0
.global sub_080B2F18
.thumb
.type sub_080B2F18, %function
.thumb_func
sub_080B2F18:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r5, [pc, #116]	@ (0x80b2f94)
	ldr	r0, [pc, #116]	@ (0x80b2f98)
	str	r0, [sp, #4]
	mov	r0, #95	@ 0x5f
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #4]
	ldrh	r1, [r4, #28]
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #30
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	add	r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08006DA8
	str	r0, [r4, #4]
	ldrh	r1, [r4, #28]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #30
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r4, #8]
	ldr	r1, [r4, #4]
	ldrh	r2, [r1, #36]	@ 0x24
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	add	r2, #8
	ldr	r3, [pc, #40]	@ (0x80b2f9c)
	.2byte	0x1C19
	and	r2, r1
	ldrh	r3, [r0, #36]	@ 0x24
	ldr	r1, [pc, #36]	@ (0x80b2fa0)
	and	r1, r3
	orr	r1, r2
	strh	r1, [r0, #36]	@ 0x24
	add	r4, #54	@ 0x36
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2f94:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_b2f98:
	.4byte	0x50006
	.align	2, 0
.L_b2f9c:
	.4byte	0x3FF
	.align	2, 0
.L_b2fa0:
	.4byte	0xFFFFFC00
.size sub_080B2F18, .-sub_080B2F18
