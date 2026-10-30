.syntax divided
.align 2, 0
.global sub_08070DE8
.thumb
.type sub_08070DE8, %function
.thumb_func
sub_08070DE8:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #21]
	cmp	r0, #4
	bne	.L_70e06
	mov	r0, #0
	strb	r0, [r4, #21]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r4, #22]
.L_70e06:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08070DE8, .-sub_08070DE8
