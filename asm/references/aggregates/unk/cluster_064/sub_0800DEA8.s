.syntax divided
.align 2, 0
.global sub_0800DEA8
.thumb
.type sub_0800DEA8, %function
.thumb_func
sub_0800DEA8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r6, sp, #4
	add	r3, sp, #8
	str	r6, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r3, sp
	add	r3, #10
	mov	r0, sp
	add	r0, #6
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df10
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	mov	r0, #240	@ 0xf0
	neg	r0, r0
	cmp	r1, r0
	blt	.L_df10
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df10
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #160	@ 0xa0
	neg	r1, r1
	cmp	r0, r1
	bge	.L_df14
.L_df10:
	mov	r0, #0
	b	.L_df16
.L_df14:
	mov	r0, #1
.L_df16:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r6, sp, #4
	add	r3, sp, #8
	str	r6, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, sp
	add	r3, #10
	mov	r0, sp
	add	r0, #6
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #184	@ 0xb8
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df84
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	r2, #128	@ 0x80
	neg	r2, r2
	cmp	r0, r2
	blt	.L_df84
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df84
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r2
	bge	.L_df88
.L_df84:
	mov	r0, #0
	b	.L_df8a
.L_df88:
	mov	r0, #1
.L_df8a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800DEA8, .-sub_0800DEA8
