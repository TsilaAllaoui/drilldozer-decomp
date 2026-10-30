.syntax divided
.align 2, 0
.global sub_08098F0C
.thumb
.type sub_08098F0C, %function
.thumb_func
sub_08098F0C:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	r8, r0
	mov	sl, r1
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r0, [sp, #28]
	mov	r9, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	mov	r2, sl
	strh	r0, [r2, #2]
	ldr	r0, [pc, #176]	@ (0x8098ff8)
	mov	r1, r8
	lsl	r4, r1, #2
	add	r4, r8
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r2, [r4, #12]
	mov	r8, r2
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, sl
	ldrh	r0, [r2, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, r8
	bl	sub_08006598
	ldr	r4, [r4, #16]
	mov	r0, r9
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
	mov	r0, sl
	str	r4, [r0, #4]
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
	mov	r0, r9
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
	mov	r2, sl
	ldrh	r1, [r2, #2]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98ff8:
	.4byte	0x83E75CC
.size sub_08098F0C, .-sub_08098F0C
