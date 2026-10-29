.syntax divided
.align 2, 0
.global sub_0802F8C4
.thumb
.type sub_0802F8C4, %function
.thumb_func
sub_0802F8C4:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, sp
	bl	sub_08011824
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0802F86C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0802F8C4, .-sub_0802F8C4
