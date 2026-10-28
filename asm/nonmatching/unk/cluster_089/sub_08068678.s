.syntax divided
.align 2, 0
.global sub_08068678
.thumb
.type sub_08068678, %function
.thumb_func
sub_08068678:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #4
	mov	r9, r0
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r0, [pc, #116]	@ (0x8068714)
	ldr	r0, [r0, #0]
	lsl	r2, r5, #16
	ldr	r1, [pc, #116]	@ (0x8068718)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	mov	r0, #36	@ 0x24
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #104]	@ (0x806871c)
	ldr	r2, [pc, #104]	@ (0x8068720)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	sl, r0
	mov	r1, r9
	str	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #24]
	str	r0, [r4, #4]
	strh	r6, [r4, #16]
	mov	r1, r8
	strh	r1, [r4, #18]
	strb	r0, [r4, #10]
	mov	r6, #1
	strb	r6, [r4, #11]
	mov	r0, #127	@ 0x7f
	strb	r0, [r4, #12]
	.2byte	0x1C22
	add	r2, #16
	ldr	r3, [pc, #68]	@ (0x8068724)
	mov	r0, sp
	mov	r1, #127	@ 0x7f
	bl	sub_08067BB4
	str	r0, [r4, #20]
	strb	r6, [r0, #1]
	ldr	r0, [r4, #20]
	strb	r6, [r0, #5]
	ldr	r0, [pc, #56]	@ (0x8068728)
	lsl	r5, r5, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r5, r5, r1
	lsr	r5, r5, #16
	.2byte	0x1C29
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, sl
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_68714:
	.4byte	0x83394D8
	.align	2, 0
.L_68718:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_6871c:
	.4byte	0x8068519
	.align	2, 0
.L_68720:
	.4byte	0x3004
	.align	2, 0
.L_68724:
	.4byte	0x83394DC
	.align	2, 0
.L_68728:
	.4byte	0x83394B4
.size sub_08068678, .-sub_08068678
