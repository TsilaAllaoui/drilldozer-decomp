.syntax divided
.align 2, 0
.global sub_0802E55C
.thumb
.type sub_0802E55C, %function
.thumb_func
sub_0802E55C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, sp
	bl	sub_08011834
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0802E520
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0802E55C, .-sub_0802E55C
