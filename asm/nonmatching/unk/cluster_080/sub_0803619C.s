.syntax divided
.align 2, 0
.global sub_0803619C
.thumb
.type sub_0803619C, %function
.thumb_func
sub_0803619C:
	push	{lr}
	add	r1, r0, #0
	lsr	r1, r1, #14
	mov	r2, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_361ba
	mov	r3, #1
.L_361ae:
	add	r2, #1
	lsr	r1, r1, #1
	add	r0, r1, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_361ae
.L_361ba:
	add	r0, r2, #0
	pop	{r1}
	bx	r1
.size sub_0803619C, .-sub_0803619C
