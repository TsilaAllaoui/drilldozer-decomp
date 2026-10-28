.syntax divided
.align 2, 0
.global sub_0809A78C
.thumb
.type sub_0809A78C, %function
.thumb_func
sub_0809A78C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C13
	ldr	r0, [pc, #48]	@ (0x809a7c8)
	str	r0, [sp, #4]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, [pc, #36]	@ (0x809a7cc)
	str	r0, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08006DA8
	.2byte	0x1C04
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9a7c8:
	.4byte	0x30101
	.align	2, 0
.L_9a7cc:
	.4byte	0x83E90C8
.size sub_0809A78C, .-sub_0809A78C
