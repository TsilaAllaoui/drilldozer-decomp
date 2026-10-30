.syntax divided
.align 1, 0
.global sub_080F1650
.thumb
.type sub_080F1650, %function
.thumb_func
sub_080F1650:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #3
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
.size sub_080F1650, .-sub_080F1650
