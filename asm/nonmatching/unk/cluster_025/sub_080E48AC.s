.syntax divided
.align 2, 0
.global sub_080E48AC
.thumb
.type sub_080E48AC, %function
.thumb_func
sub_080E48AC:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C15
	mov	sl, r3
	ldr	r6, [pc, #224]	@ (0x80e49a0)
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C04
	str	r4, [r6, #0]
	strb	r5, [r4, #9]
	mov	r0, #0
	mov	r1, r8
	strh	r1, [r4, #12]
	mov	r1, r9
	strh	r1, [r4, #14]
	strb	r0, [r4, #8]
	strb	r0, [r4, #10]
	ldr	r1, [r6, #0]
	mov	r0, #3
	strb	r0, [r1, #20]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	mov	r0, #0
	mov	r2, #48	@ 0x30
	bl	sub_080065D0
	strh	r0, [r4, #2]
	ldr	r5, [pc, #180]	@ (0x80e49a4)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	.2byte	0x1C28
	bl	sub_08006598
	ldr	r5, [pc, #160]	@ (0x80e49a8)
	mov	r0, sl
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, r8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r8, r1
	mov	r0, r9
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r9, r0
	mov	r0, r8
	mov	r1, r9
	mov	r2, #0
	bl	sub_0800542C
	str	r0, [r4, #4]
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #128	@ 0x80
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #4]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #4]
	ldrh	r1, [r4, #2]
	bl	sub_08005580
	ldr	r0, [r4, #4]
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
	.align	2, 0
.L_e49a0:
	.4byte	0x20391F0
	.align	2, 0
.L_e49a4:
	.4byte	0x84B78FC
	.align	2, 0
.L_e49a8:
	.4byte	0x84B7EFC
.size sub_080E48AC, .-sub_080E48AC
