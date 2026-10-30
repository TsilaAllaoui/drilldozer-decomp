.syntax divided
.align 2, 0
.global sub_080963C4
.thumb
.type sub_080963C4, %function
.thumb_func
sub_080963C4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r1, [pc, #152]	@ (0x8096464)
	mov	r0, #0
	mov	r2, #1
	bl	sub_080065D0
	strh	r0, [r6, #46]	@ 0x2e
	ldr	r4, [pc, #144]	@ (0x8096468)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #46]	@ 0x2e
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08006598
	ldr	r4, [pc, #124]	@ (0x809646c)
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #226	@ 0xe2
	mov	r1, #46	@ 0x2e
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r6, #48]	@ 0x30
	.2byte	0x1C27
	add	r7, #37	@ 0x25
	ldrb	r1, [r7, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #0]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080C38EC
	lsl	r0, r0, #4
	ldrb	r2, [r7, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r7, #0]
	ldrh	r1, [r6, #46]	@ 0x2e
	.2byte	0x1C20
	bl	sub_08005580
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_96464:
	.4byte	0x3FF
	.align	2, 0
.L_96468:
	.4byte	0x83CF47C
	.align	2, 0
.L_9646c:
	.4byte	0x83CF49C
.size sub_080963C4, .-sub_080963C4
