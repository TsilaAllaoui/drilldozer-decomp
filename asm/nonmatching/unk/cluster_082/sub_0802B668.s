.syntax divided
.align 2, 0
.global sub_0802B668
.thumb
.type sub_0802B668, %function
.thumb_func
sub_0802B668:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	.2byte	0x1C05
	mov	r9, r1
	mov	r8, r2
	bl	sub_080176D8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080177F0
	.2byte	0x1C06
	.2byte	0x1C28
	add	r1, sp, #8
	bl	sub_0802E7C4
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r6, [sp, #0]
	mov	r0, r8
	str	r0, [sp, #4]
	.2byte	0x1C28
	add	r1, sp, #8
	mov	r2, r9
	.2byte	0x1C23
	bl	sub_0802B634
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802B668, .-sub_0802B668
