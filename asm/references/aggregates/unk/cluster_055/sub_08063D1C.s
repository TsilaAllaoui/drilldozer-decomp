.syntax divided
.align 2, 0
.global sub_08063D1C
.thumb
.type sub_08063D1C, %function
.thumb_func
sub_08063D1C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #64]	@ (0x8063d70)
	str	r0, [sp, #4]
	ldr	r6, [pc, #64]	@ (0x8063d74)
	mov	r0, #12
	bl	sub_08001728
	str	r0, [r6, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	ldr	r0, [pc, #52]	@ (0x8063d78)
	str	r0, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08006DA8
	ldr	r2, [r6, #0]
	str	r0, [r2, #8]
	ldrh	r1, [r0, #16]
	strh	r1, [r2, #0]
	ldr	r1, [pc, #32]	@ (0x8063d7c)
	bl	sub_08005814
	mov	r0, #0
	bl	sub_08063D80
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_63d70:
	.4byte	0x30001
	.align	2, 0
.L_63d74:
	.4byte	0x2036044
	.align	2, 0
.L_63d78:
	.4byte	0x82C3CA4
	.align	2, 0
.L_63d7c:
	.4byte	0x82C3CC4
.size sub_08063D1C, .-sub_08063D1C
