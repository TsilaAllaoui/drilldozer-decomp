.syntax divided
.align 2, 0
.global sub_080D8308
.thumb
.type sub_080D8308, %function
.thumb_func
sub_080D8308:
	push	{r4, lr}
	sub	sp, #8
	mov	r4, sp
	mov	r0, #2
	mov	r1, sp
	bl	sub_080062F4
	ldrh	r0, [r4, #4]
	lsr	r0, r0, #11
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #4]
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D8308, .-sub_080D8308
