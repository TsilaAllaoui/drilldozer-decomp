.syntax divided
.align 2, 0
.global sub_08005EE8
.thumb
.type sub_08005EE8, %function
.thumb_func
sub_08005EE8:
	push	{lr}
	add	r2, r0, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f02
	ldrh	r0, [r2, #26]
	neg	r0, r0
	strh	r0, [r2, #26]
.L_5f02:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08005EE8, .-sub_08005EE8
