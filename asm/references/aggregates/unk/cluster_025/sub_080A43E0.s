.syntax divided
.align 2, 0
.global sub_080A43E0
.thumb
.type sub_080A43E0, %function
.thumb_func
sub_080A43E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	str	r1, [sp, #0]
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r0, [sp, #36]	@ 0x24
	mov	sl, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, sl
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	mov	r0, #0
	ldr	r1, [pc, #348]	@ (0x80a4568)
	mov	r2, #128	@ 0x80
	bl	sub_080065D0
	strh	r0, [r7, #0]
	ldr	r4, [pc, #340]	@ (0x80a456c)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #320]	@ (0x80a4570)
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r7, #4]
	mov	r2, #0
	strb	r2, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #63	@ 0x3f
	mov	r9, r3
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	mov	r8, r1
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	and	r1, r2
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #200]	@ (0x80a4574)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #0
	ldr	r1, [pc, #172]	@ (0x80a4568)
	mov	r2, #32
	bl	sub_080065D0
	ldr	r3, [sp, #0]
	strh	r0, [r3, #0]
	ldr	r4, [pc, #176]	@ (0x80a4578)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r2, [sp, #0]
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C20
	bl	sub_08006598
	add	r5, #204	@ 0xcc
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r6, #32
	lsl	r6, r6, #16
	asr	r6, r6, #16
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	ldr	r3, [sp, #0]
	str	r4, [r3, #4]
	mov	r0, #0
	strb	r0, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	mov	r2, r9
	and	r2, r0
	mov	r0, #128	@ 0x80
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r1, [r2, #0]
	mov	r3, r8
	and	r3, r1
	orr	r3, r0
	mov	r0, #13
	neg	r0, r0
	and	r3, r0
	strb	r3, [r2, #0]
	ldr	r2, [sp, #0]
	ldrh	r1, [r2, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #44]	@ (0x80a457c)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08005F64
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a4568:
	.4byte	0x3FF
	.align	2, 0
.L_a456c:
	.4byte	0x83F6130
	.align	2, 0
.L_a4570:
	.4byte	0x83F6110
	.align	2, 0
.L_a4574:
	.4byte	0x83FB750
	.align	2, 0
.L_a4578:
	.4byte	0x83F7130
	.align	2, 0
.L_a457c:
	.4byte	0x83FB758
.size sub_080A43E0, .-sub_080A43E0
