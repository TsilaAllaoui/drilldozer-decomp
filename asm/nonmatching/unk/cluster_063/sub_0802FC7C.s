.syntax divided
.align 2, 0
.global sub_0802FC7C
.thumb
.type sub_0802FC7C, %function
.thumb_func
sub_0802FC7C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	mov	r8, r1
	.2byte	0x1C15
	.2byte	0x1C1E
	bl	sub_080560D0
	.2byte	0x1C04
	.2byte	0x1C29
	bl	sub_08011834
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08011840
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08011824
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, r8
	bl	sub_0802F86C
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802FC7C, .-sub_0802FC7C
