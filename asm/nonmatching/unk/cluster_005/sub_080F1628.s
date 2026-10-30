.syntax divided
.align 1, 0
.global sub_080F1628
.thumb
.type sub_080F1628, %function
.thumb_func
sub_080F1628:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	str	r2, [sp, #0]
	mov	r1, #2
	mov	r2, #2
	mov	r3, #1
	bl	sub_08017E18
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1628, .-sub_080F1628
