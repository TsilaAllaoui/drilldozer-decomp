.syntax divided
.align 2, 0
.global sub_0800F0BC
.thumb
.type sub_0800F0BC, %function
.thumb_func
sub_0800F0BC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	mov	r8, r1
	bl	sub_080177F0
	.2byte	0x1C06
	.2byte	0x1C38
	bl	sub_080175A8
	.2byte	0x1C05
	mov	r0, r8
	lsl	r4, r0, #16
	lsr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	ldr	r0, [r7, #52]	@ 0x34
	.2byte	0x1C21
	add	r2, sp, #4
	bl	sub_08015F18
	ldr	r1, [pc, #72]	@ (0x800f140)
	mov	r2, r9
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #28
	lsr	r4, r4, #29
	.2byte	0x1C38
	mov	r1, r9
	mov	r2, r8
	add	r3, sp, #4
	bl	sub_0800EF14
	lsl	r5, r5, #24
	asr	r5, r5, #24
	lsl	r6, r6, #24
	asr	r6, r6, #24
	str	r4, [sp, #0]
	.2byte	0x1C38
	add	r1, sp, #4
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0802A304
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_080117FC
	mov	r0, r9
	sub	r0, #23
	cmp	r0, #14
	bhi	.L_f144
	.2byte	0x1C38
	mov	r1, #91	@ 0x5b
	bl	sub_08011B94
	b	.L_f15e
	lsl	r0, r0, #0
	.align	2, 0
.L_f140:
	.4byte	0x810182C
.L_f144:
	mov	r0, r9
	sub	r0, #38	@ 0x26
	cmp	r0, #14
	bhi	.L_f156
	.2byte	0x1C38
	mov	r1, #89	@ 0x59
	bl	sub_08011B94
	b	.L_f15e
.L_f156:
	.2byte	0x1C38
	mov	r1, #26
	bl	sub_08011B94
.L_f15e:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0800F0BC, .-sub_0800F0BC
