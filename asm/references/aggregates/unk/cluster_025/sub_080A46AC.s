.syntax divided
.align 2, 0
.global sub_080A46AC
.thumb
.type sub_080A46AC, %function
.thumb_func
sub_080A46AC:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	r9, r0
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r8, r3
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, [pc, #204]	@ (0x80a479c)
	mov	r0, #0
	mov	r2, #48	@ 0x30
	bl	sub_080065D0
	mov	r1, #0
	mov	sl, r1
	mov	r2, r9
	strh	r0, [r2, #0]
	ldr	r6, [pc, #188]	@ (0x80a47a0)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r9
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	.2byte	0x1C30
	bl	sub_08006598
	ldr	r6, [pc, #168]	@ (0x80a47a4)
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C30
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	mov	r0, r9
	str	r4, [r0, #4]
	mov	r1, sl
	strb	r1, [r4, #3]
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
	mov	r0, #128	@ 0x80
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r2, r9
	ldrh	r1, [r2, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #36]	@ (0x80a47a8)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08005F64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a479c:
	.4byte	0x3FF
	.align	2, 0
.L_a47a0:
	.4byte	0x83F7530
	.align	2, 0
.L_a47a4:
	.4byte	0x83796C4
	.align	2, 0
.L_a47a8:
	.4byte	0x83FB780
.size sub_080A46AC, .-sub_080A46AC
