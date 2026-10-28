.syntax divided
.align 2, 0
.global sub_0806E358
.thumb
.type sub_0806E358, %function
.thumb_func
sub_0806E358:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C07
	mov	r5, #192	@ 0xc0
	lsl	r5, r5, #1
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	ldr	r1, [pc, #268]	@ (0x806e47c)
	mov	r2, #12
	bl	sub_080065D0
	strh	r0, [r7, #32]
	ldr	r4, [pc, #264]	@ (0x806e480)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #32]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_08006598
	ldr	r0, [pc, #244]	@ (0x806e484)
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #96	@ 0x60
	mov	r1, #56	@ 0x38
	mov	r2, #0
.L_6e39e:
	bl	sub_0800542C
	str	r0, [r7, #24]
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	mov	r4, #63	@ 0x3f
	.2byte	0x1C21
	and	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r7, #24]
	add	r1, #35	@ 0x23
	ldrb	r2, [r1, #0]
	.2byte	0x1C20
	and	r0, r2
	mov	r2, #64	@ 0x40
	mov	r9, r2
	mov	r2, r9
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #24]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r5, #15
	.2byte	0x1C28
	and	r0, r2
	mov	r2, #224	@ 0xe0
	mov	r8, r2
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #24]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r6, #13
	neg	r6, r6
	.2byte	0x1C30
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #24]
	ldrh	r1, [r7, #32]
	bl	sub_08005580
	ldr	r0, [r7, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #24]
	ldr	r1, [pc, #136]	@ (0x806e488)
	mov	sl, r1
	ldr	r1, [r1, #8]
	bl	sub_08005814
	mov	r0, #80	@ 0x50
	mov	r1, #56	@ 0x38
	mov	r2, #0
	bl	sub_0800542C
	str	r0, [r7, #28]
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	.2byte	0x1C21
	and	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	and	r4, r1
	mov	r2, r9
	orr	r4, r2
	strb	r4, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	and	r5, r1
	mov	r1, r8
	orr	r5, r1
	strb	r5, [r0, #0]
	ldr	r0, [r7, #28]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	and	r6, r1
	strb	r6, [r0, #0]
	ldr	r0, [r7, #28]
	ldrh	r1, [r7, #32]
	bl	sub_08005580
	ldr	r0, [r7, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r7, #28]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldrb	r0, [r7, #5]
	cmp	r0, #1
	bne	.L_6e48c
	ldr	r1, [r7, #24]
	mov	r0, #128	@ 0x80
	strh	r0, [r1, #20]
	ldr	r1, [r7, #28]
	mov	r0, #144	@ 0x90
	strh	r0, [r1, #20]
	ldr	r0, [r7, #28]
	mov	r2, sl
	ldr	r1, [r2, #4]
	bl	sub_08005814
	b	.L_6e496
	lsl	r0, r0, #0
	.align	2, 0
.L_6e47c:
	.4byte	0x3FF
	.align	2, 0
.L_6e480:
	.4byte	0x833FF84
	.align	2, 0
.L_6e484:
	.4byte	0x814D368
	.align	2, 0
.L_6e488:
	.4byte	0x8340134
.L_6e48c:
	ldr	r0, [r7, #28]
	mov	r2, sl
	ldr	r1, [r2, #0]
	bl	sub_08005814
.L_6e496:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0806E358, .-sub_0806E358
