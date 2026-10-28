.syntax divided
.align 2, 0
.global sub_08050120
.thumb
.type sub_08050120, %function
.thumb_func
sub_08050120:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r5, sp
	mov	r1, sp
.L_5012a:
	bl	sub_0800FCD8
	add	r6, sp, #8
	ldr	r0, [pc, #88]	@ (0x805018c)
	.2byte	0x1C01
	ldrh	r5, [r5, #6]
	add	r1, r1, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, sp
	ldrh	r2, [r0, #0]
	add	r2, #40	@ 0x28
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	bl	sub_08012BAC
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0800E2A8
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #28]	@ (0x8050190)
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x8050194)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #6
	bl	sub_0800089C
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5018c:
	.4byte	0xFFFFFE44
	.align	2, 0
.L_50190:
	.4byte	0x2036014
	.align	2, 0
.L_50194:
	.4byte	0x804E7C9
.size sub_08050120, .-sub_08050120
