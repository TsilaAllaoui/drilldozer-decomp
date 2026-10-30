.syntax divided
.align 1, 0
.global sub_080F15FC
.thumb
.type sub_080F15FC, %function
.thumb_func
sub_080F15FC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #2
	mov	r3, #0
	bl	sub_08017E18
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F15FC, .-sub_080F15FC
