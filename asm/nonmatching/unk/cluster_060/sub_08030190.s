.syntax divided
.align 2, 0
.global sub_08030190
.thumb
.type sub_08030190, %function
.thumb_func
sub_08030190:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r1, #0
	add	r4, r2, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	bl	sub_08011720
	lsl	r4, r4, #16
	orr	r5, r4
	str	r5, [sp, #0]
	mov	r1, sp
	bl	sub_08030114
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08030190, .-sub_08030190
