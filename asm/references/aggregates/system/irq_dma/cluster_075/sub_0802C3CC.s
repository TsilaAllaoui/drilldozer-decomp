.syntax divided
.align 2, 0
.global sub_0802C3CC
.thumb
.type sub_0802C3CC, %function
.thumb_func
sub_0802C3CC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r5, #187	@ 0xbb
	lsl	r5, r5, #2
	.2byte	0x1C2A
	bl	sub_080F8C74
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3ee
	mov	r0, #0
	b	.L_2c3f0
.L_2c3ee:
	mov	r0, #1
.L_2c3f0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C3CC, .-sub_0802C3CC
