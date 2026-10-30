.syntax divided
.align 2, 0
.global sub_0802E7C4
.thumb
.type sub_0802E7C4, %function
.thumb_func
sub_0802E7C4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C0F
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080118FC
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_08011AC4
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, sp
	bl	sub_0802E6C0
	cmp	r5, #2
	bne	.L_2e846
	cmp	r6, #4
	bhi	.L_2e83a
	lsl	r0, r6, #2
	ldr	r1, [pc, #4]	@ (0x802e7fc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2e7fc:
	.4byte	.L_2e800
.L_2e800:
	.2byte	0xE814
	.2byte	0x0802
	.2byte	0xE82E
	.2byte	0x0802
	.2byte	0xE82E
	.2byte	0x0802
	.2byte	0xE83A
	.2byte	0x0802
	.2byte	0xE83A
	.2byte	0x0802
	mov	r2, sp
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r2, [r2, #4]
	add	r0, r0, r2
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e83a:
	mov	r0, sp
.L_2e83c:
	ldrh	r0, [r0, #6]
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
.L_2e846:
	cmp	r6, #5
	bhi	.L_2e8c8
	lsl	r0, r6, #2
	ldr	r1, [pc, #4]	@ (0x802e854)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2e854:
	.4byte	.L_2e858
.L_2e858:
	.2byte	0xE870
	.2byte	0x0802
	.2byte	0xE88A
	.2byte	0x0802
	.2byte	0xE8A2
	.2byte	0x0802
	.2byte	0xE8AE
	.2byte	0x0802
	.2byte	0xE8A8
	.2byte	0x0802
	.2byte	0xE8AE
	.2byte	0x0802
	mov	r2, sp
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r2, [r2, #4]
	add	r0, r0, r2
	strh	r0, [r7, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	b	.L_2e8c6
	mov	r2, sp
.L_2e88c:
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r2, #4]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r2, #2]
	b	.L_2e8c6
	mov	r1, sp
	ldrh	r0, [r1, #4]
	b	.L_2e8b2
	mov	r1, sp
	ldrh	r0, [r1, #4]
	b	.L_2e8b2
	mov	r1, sp
	ldrh	r0, [r1, #6]
.L_2e8b2:
	strh	r0, [r7, #0]
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	mov	r1, sp
	asr	r0, r0, #1
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
.L_2e8c6:
	strh	r0, [r7, #2]
.L_2e8c8:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802E7C4, .-sub_0802E7C4
