.syntax divided
.align 2, 0
.global sub_08045C90
.thumb
.type sub_08045C90, %function
.thumb_func
sub_08045C90:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r0, #50
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_45cae
	mov	r1, #3
.L_45ca4:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_45ca4
.L_45cae:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08045C90, .-sub_08045C90
