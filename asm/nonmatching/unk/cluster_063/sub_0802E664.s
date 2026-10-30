.syntax divided
.align 2, 0
.global sub_0802E664
.thumb
.type sub_0802E664, %function
.thumb_func
sub_0802E664:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, sp
	bl	sub_08011834
	add	r0, r4, #0
	bl	sub_080119D4
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0802E630
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0802E664, .-sub_0802E664
