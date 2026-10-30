.syntax divided
.align 1, 0
.global sub_080DD664
.thumb
.type sub_080DD664, %function
.thumb_func
sub_080DD664:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080DDB14
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080DDBBC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DDB6C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080DDCE8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080DDD60
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DD664, .-sub_080DD664
