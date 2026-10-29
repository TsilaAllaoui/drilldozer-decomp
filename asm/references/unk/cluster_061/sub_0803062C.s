.syntax divided
.align 2, 0
.global sub_0803062C
.thumb
.type sub_0803062C, %function
.thumb_func
sub_0803062C:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1E
	bl	sub_08011720
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r6, [sp, #8]
	mov	r1, #1
	mov	r2, sp
	bl	sub_0806D550
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803062C, .-sub_0803062C
