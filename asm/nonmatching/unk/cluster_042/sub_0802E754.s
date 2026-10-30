.syntax divided
.align 2, 0
.global sub_0802E754
.thumb
.type sub_0802E754, %function
.thumb_func
sub_0802E754:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_080118FC
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08011834
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802E6A4
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802E754, .-sub_0802E754
