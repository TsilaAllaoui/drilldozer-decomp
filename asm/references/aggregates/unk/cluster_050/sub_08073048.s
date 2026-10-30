.syntax divided
.align 2, 0
.global sub_08073048
.thumb
.type sub_08073048, %function
.thumb_func
sub_08073048:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r0, #52	@ 0x34
	bl	sub_08001728
	.2byte	0x1C06
	ldr	r0, [pc, #40]	@ (0x8073080)
	ldr	r2, [pc, #44]	@ (0x8073084)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r5, [r6, #0]
	.2byte	0x1C28
	bl	sub_0800BE5C
	.2byte	0x1C04
	.2byte	0x1C28
	mov	r1, #14
	mov	r2, #2
	bl	sub_0800B6CC
	orr	r4, r0
	mov	r0, #0
	strb	r4, [r6, #29]
	strb	r0, [r6, #28]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73080:
	.4byte	0x8073001
	.align	2, 0
.L_73084:
	.4byte	0x1801
	push	{r4, r5, lr}
	.2byte	0x1C05
	cmp	r1, #0
	bge	.L_730a0
	neg	r0, r1
	ldr	r3, [pc, #8]	@ (0x807309c)
	.2byte	0x1C19
	orr	r0, r1
	lsl	r0, r0, #16
	b	.L_730a2
	.align	2, 0
.L_7309c:
	.4byte	0xFFFF8000
.L_730a0:
	.2byte	0x0408
.L_730a2:
	lsr	r3, r0, #16
	cmp	r2, #0
	bge	.L_730b8
	neg	r0, r2
	ldr	r2, [pc, #8]	@ (0x80730b4)
	.2byte	0x1C11
	orr	r0, r1
	lsl	r0, r0, #16
	b	.L_730ba
	.align	2, 0
.L_730b4:
	.4byte	0xFFFF8000
.L_730b8:
	.2byte	0x0410
.L_730ba:
	lsr	r4, r0, #16
	ldr	r0, [r5, #52]	@ 0x34
	.2byte	0x1C19
	mov	r2, #2
	bl	sub_08008860
	ldr	r0, [r5, #52]	@ 0x34
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08008860
	mov	r0, #1
	strb	r0, [r5, #21]
	ldr	r0, [pc, #12]	@ (0x80730e4)
	ldr	r2, [pc, #16]	@ (0x80730e8)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_730e4:
	.4byte	0x8073115
	.align	2, 0
.L_730e8:
	.4byte	0x1801
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #52]	@ 0x34
	mov	r1, #0
	mov	r2, #2
	bl	sub_08008860
	ldr	r0, [r4, #52]	@ 0x34
	mov	r1, #0
	mov	r2, #3
	bl	sub_08008860
	mov	r0, #0
	strb	r0, [r4, #21]
	.2byte	0x1C20
	bl	sub_0800FE34
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08073048, .-sub_08073048
