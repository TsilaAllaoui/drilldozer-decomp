.syntax divided
.align 2, 0
.global sub_08075570
.thumb
.type sub_08075570, %function
.thumb_func
sub_08075570:
	push	{lr}
	cmp	r0, #0
	bge	.L_75578
	neg	r0, r0
.L_75578:
	cmp	r1, #0
	bge	.L_7557e
	neg	r1, r1
.L_7557e:
	cmp	r0, r1
	bgt	.L_75586
	mov	r0, #1
	b	.L_75588
.L_75586:
	mov	r0, #0
.L_75588:
	pop	{r1}
	bx	r1
.size sub_08075570, .-sub_08075570
