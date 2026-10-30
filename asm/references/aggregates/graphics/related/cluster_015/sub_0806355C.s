.syntax divided
.align 2, 0
.global sub_0806355C
.thumb
.type sub_0806355C, %function
.thumb_func
sub_0806355C:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C04
	mov	r8, r1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08004114
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08004114
	.2byte	0x1C06
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08004114
	mov	r9, r0
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08004114
	lsl	r1, r5, #3
	mov	r2, r8
	strh	r1, [r2, #4]
	add	r5, r9
	lsl	r5, r5, #3
	strh	r5, [r2, #6]
	lsl	r1, r6, #3
	strh	r1, [r2, #0]
	add	r6, r6, r0
	lsl	r6, r6, #3
	strh	r6, [r2, #2]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806355C, .-sub_0806355C
