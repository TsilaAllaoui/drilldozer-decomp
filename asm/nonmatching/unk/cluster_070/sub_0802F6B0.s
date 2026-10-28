.syntax divided
.align 2, 0
.global sub_0802F6B0
.thumb
.type sub_0802F6B0, %function
.thumb_func
sub_0802F6B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	sl, r0
	mov	r9, r1
	mov	r7, #0
	ldr	r0, [r0, #48]	@ 0x30
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_2f6d0
	mov	r0, #0
	b	.L_2f7aa
.L_2f6d0:
	mov	r1, r9
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	bl	sub_0800F810
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r5, [pc, #136]	@ (0x802f768)
	.2byte	0x1C2C
	ldr	r1, [sp, #4]
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #4]
	mov	r2, r9
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	ldr	r2, [pc, #116]	@ (0x802f76c)
	mov	r8, r2
	mov	r6, r8
	and	r6, r4
	orr	r6, r0
	str	r6, [sp, #4]
	mov	r1, r9
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	bl	sub_0800F840
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r5, r1
	orr	r5, r0
	str	r5, [sp, #0]
	mov	r2, r9
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	bl	sub_0800F840
	lsl	r0, r0, #16
	mov	r2, r8
	and	r5, r2
	orr	r5, r0
	str	r5, [sp, #0]
	ldr	r1, [sp, #4]
	lsl	r0, r1, #16
	asr	r5, r0, #16
	asr	r6, r6, #16
	cmp	r5, r6
	bgt	.L_2f7a8
.L_2f738:
	ldr	r2, [sp, #0]
	lsl	r0, r2, #16
	asr	r4, r0, #16
	asr	r0, r2, #16
	.2byte	0x1C2E
	add	r6, #16
	cmp	r4, r0
	bgt	.L_2f79e
.L_2f748:
	mov	r1, sl
	ldr	r0, [r1, #48]	@ 0x30
	lsl	r1, r5, #16
	asr	r1, r1, #16
	lsl	r2, r4, #16
	asr	r2, r2, #16
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_2f794
	lsl	r0, r0, #2
	ldr	r1, [pc, #16]	@ (0x802f770)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2f768:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2f76c:
	.4byte	0xFFFF
	.align	2, 0
.L_2f770:
	.4byte	.L_2f774
.L_2f774:
	.2byte	0xF794
	.2byte	0x0802
	.2byte	0xF790
	.2byte	0x0802
	.2byte	0xF788
	.2byte	0x0802
	.2byte	0xF78C
	.2byte	0x0802
	.2byte	0xF790
	.2byte	0x0802
	mov	r0, #2
	b	.L_2f792
	mov	r0, #2
	b	.L_2f792
	mov	r0, #1
.L_2f792:
	orr	r7, r0
.L_2f794:
	add	r4, #16
	ldr	r2, [sp, #0]
	asr	r0, r2, #16
	cmp	r4, r0
	ble	.L_2f748
.L_2f79e:
	.2byte	0x1C35
	ldr	r1, [sp, #4]
	asr	r0, r1, #16
	cmp	r5, r0
	ble	.L_2f738
.L_2f7a8:
	.2byte	0x1C38
.L_2f7aa:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #8
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	mov	r2, sp
	bl	sub_0802E610
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802F6B0
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_2f7f8
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f7f8
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	cmp	r0, #0
	bne	.L_2f7f8
	mov	r0, #1
	b	.L_2f7fa
.L_2f7f8:
	mov	r0, #0
.L_2f7fa:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802F6B0, .-sub_0802F6B0
