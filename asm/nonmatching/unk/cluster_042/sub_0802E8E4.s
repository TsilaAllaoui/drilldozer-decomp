.syntax divided
.align 1, 0
.global sub_0802E8E4
.thumb
.type sub_0802E8E4, %function
.thumb_func
sub_0802E8E4:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_0802E8D0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802E8E4, .-sub_0802E8E4
