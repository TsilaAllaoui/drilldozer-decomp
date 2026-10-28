.syntax divided
.align 2, 0
.global sub_0802ED74
.thumb
.type sub_0802ED74, %function
.thumb_func
sub_0802ED74:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C16
	add	r1, sp, #4
	bl	sub_08011834
	add	r5, sp, #8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08011840
	str	r6, [sp, #0]
	.2byte	0x1C20
	mov	r1, r8
	add	r2, sp, #4
	.2byte	0x1C2B
	bl	sub_0802EBAC
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802ED74, .-sub_0802ED74
