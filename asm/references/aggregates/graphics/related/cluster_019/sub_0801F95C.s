.syntax divided
.align 2, 0
.global sub_0801F95C
.thumb
.type sub_0801F95C, %function
.thumb_func
sub_0801F95C:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [pc, #212]	@ (0x801fa40)
.L_1f96c:
	mov	sl, r0
	ldr	r0, [pc, #212]	@ (0x801fa44)
	str	r0, [sp, #12]
	mov	r0, #76	@ 0x4c
	bl	sub_08001728
	mov	r8, r0
	mov	r4, sp
	add	r4, #6
	.2byte	0x1C28
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, sp, #8
	mov	r9, r0
	mov	r6, sp
	add	r6, #10
	str	r6, [sp, #0]
	.2byte	0x1C28
	mov	r3, r9
	bl	sub_0800DDB4
	ldrh	r0, [r6, #0]
	sub	r0, #30
	strh	r0, [r6, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	mov	r1, r8
	add	r1, #65	@ 0x41
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	bl	sub_08048684
	.2byte	0x1C05
	ldr	r4, [pc, #124]	@ (0x801fa48)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r5, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08001370
	ldr	r0, [pc, #104]	@ (0x801fa4c)
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [sp, #12]
	mov	r1, sl
	and	r0, r1
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #12
	orr	r0, r1
	ldr	r1, [pc, #84]	@ (0x801fa50)
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	str	r0, [sp, #12]
	add	r0, sp, #12
	mov	r2, r9
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldrh	r2, [r6, #0]
	add	r2, #15
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #139	@ 0x8b
	bl	sub_080054D8
	mov	r1, r8
	str	r0, [r1, #56]	@ 0x38
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C29
	bl	sub_08005580
	mov	r2, r8
	ldr	r1, [r2, #56]	@ 0x38
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, r8
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1fa40:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_1fa44:
	.4byte	0x50008
	.align	2, 0
.L_1fa48:
	.4byte	0x8238158
	.align	2, 0
.L_1fa4c:
	.4byte	0x8238358
	.align	2, 0
.L_1fa50:
	.4byte	0xFFFFFF00
.size sub_0801F95C, .-sub_0801F95C
