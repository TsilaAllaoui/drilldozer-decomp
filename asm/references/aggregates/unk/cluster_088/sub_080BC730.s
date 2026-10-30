.syntax divided
.align 2, 0
.global sub_080BC730
.thumb
.type sub_080BC730, %function
.thumb_func
sub_080BC730:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C14
	.2byte	0x1C1E
	ldr	r0, [sp, #40]	@ 0x28
	mov	r9, r0
	ldr	r1, [sp, #48]	@ 0x30
	mov	r8, r1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r2, r9
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r1, #0
	mov	sl, r1
	str	r1, [sp, #4]
	ldr	r2, [pc, #152]	@ (0x80bc808)
	add	r0, sp, #4
	.2byte	0x1C39
	bl	sub_080F86FC
	mov	r0, #0
	.2byte	0x1C29
	mov	r2, #0
	.2byte	0x1C3B
	bl	sub_080622EC
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r1, #1
	mov	r2, #26
	mov	r3, #6
	bl	sub_080623A8
	.2byte	0x1C61
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #0
	bl	sub_08062408
	mov	r0, #1
	bl	sub_08062430
	.2byte	0x1C28
	bl	sub_08002194
	ldr	r2, [pc, #96]	@ (0x80bc80c)
	add	r1, r7, r2
	str	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #76	@ 0x4c
	.2byte	0x1C28
	bl	sub_0800212C
	.2byte	0x1C38
	add	r0, #67	@ 0x43
	strb	r4, [r0, #0]
	sub	r0, #1
	strb	r6, [r0, #0]
	ldr	r0, [sp, #44]	@ 0x2c
	str	r0, [r7, #60]	@ 0x3c
	.2byte	0x1C38
	add	r0, #69	@ 0x45
	mov	r1, sl
	strb	r1, [r0, #0]
	sub	r0, #1
	mov	r2, r8
	strb	r2, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	add	r0, #2
	mov	r1, #0
	mov	r2, r9
	strh	r2, [r0, #0]
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	mov	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #75	@ 0x4b
	strb	r1, [r0, #0]
	sub	r0, #11
	mov	r1, sl
	strh	r1, [r0, #0]
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bc808:
	.4byte	0x500000F
	.align	2, 0
.L_bc80c:
	.4byte	0x84C
.size sub_080BC730, .-sub_080BC730
