.syntax divided
.align 2, 0
.global sub_080E55F0
.thumb
.type sub_080E55F0, %function
.thumb_func
sub_080E55F0:
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
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	bl	sub_080065D0
	ldr	r1, [pc, #180]	@ (0x80e56d8)
	add	r1, r9
	mov	sl, r1
	strh	r0, [r1, #0]
	ldr	r6, [pc, #176]	@ (0x80e56dc)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, sl
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #6
	.2byte	0x1C30
	bl	sub_08006598
	ldr	r6, [pc, #152]	@ (0x80e56e0)
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
	ldr	r0, [pc, #112]	@ (0x80e56e4)
	add	r9, r0
	mov	r1, r9
	str	r4, [r1, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
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
	strb	r1, [r3, #0]
	mov	r2, sl
	ldrh	r1, [r2, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #36]	@ (0x80e56e8)
	.2byte	0x1C20
	mov	r2, #3
	bl	sub_08005F64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e56d8:
	.4byte	0x401A
	.align	2, 0
.L_e56dc:
	.4byte	0x84BE110
	.align	2, 0
.L_e56e0:
	.4byte	0x84C0910
	.align	2, 0
.L_e56e4:
	.4byte	0x401C
	.align	2, 0
.L_e56e8:
	.4byte	0x84C0CC8
.size sub_080E55F0, .-sub_080E55F0
