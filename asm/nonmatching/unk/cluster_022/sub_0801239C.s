.syntax divided
.align 1, 0
.global sub_0801239C
.thumb
.type sub_0801239C, %function
.thumb_func
sub_0801239C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #2
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_080121F8
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801239C, .-sub_0801239C
