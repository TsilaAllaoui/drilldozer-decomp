.syntax divided
.align 2, 0
.global sub_0806CBB4
.thumb
.type sub_0806CBB4, %function
.thumb_func
sub_0806CBB4:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C02
	ldr	r0, [pc, #68]	@ (0x806cc00)
	str	r0, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	mov	r3, #0
	bl	sub_08005490
	.2byte	0x1C04
	ldr	r1, [pc, #52]	@ (0x806cc04)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #8
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #24]	@ (0x806cc08)
	.2byte	0x1C20
	bl	sub_08005814
	.2byte	0x1C20
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6cc00:
	.4byte	0x30101
	.align	2, 0
.L_6cc04:
	.4byte	0x82C3CA4
	.align	2, 0
.L_6cc08:
	.4byte	0x82C3CC4
.size sub_0806CBB4, .-sub_0806CBB4
