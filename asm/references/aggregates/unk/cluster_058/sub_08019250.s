.syntax divided
.align 2, 0
.global sub_08019250
.thumb
.type sub_08019250, %function
.thumb_func
sub_08019250:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C16
	mov	r8, r3
	ldr	r5, [sp, #36]	@ 0x24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #64]	@ (0x80192bc)
	mov	r9, r0
	ldr	r1, [pc, #64]	@ (0x80192c0)
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	mov	sl, r0
	mov	r0, r9
	mov	r2, sl
	bl	sub_080F86FC
	ldr	r1, [pc, #52]	@ (0x80192c4)
	mov	r0, r9
	mov	r2, sl
	bl	sub_080F86FC
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r5, [sp, #0]
	.2byte	0x1C38
	.2byte	0x1C21
	.2byte	0x1C32
	mov	r3, r8
	bl	sub_08019084
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_192bc:
	.4byte	0x2035054
	.align	2, 0
.L_192c0:
	.4byte	0x2034C54
	.align	2, 0
.L_192c4:
	.4byte	0x2035464
.size sub_08019250, .-sub_08019250
