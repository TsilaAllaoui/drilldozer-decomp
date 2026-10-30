.syntax divided
.align 2, 0
.global sub_08036234
.thumb
.type sub_08036234, %function
.thumb_func
sub_08036234:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #2]
	sub	r0, #15
	strh	r0, [r4, #2]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08036234, .-sub_08036234
