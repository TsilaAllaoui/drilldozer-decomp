.syntax divided
.align 1, 0
.global sub_080AC988
.thumb
.type sub_080AC988, %function
.thumb_func
sub_080AC988:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac9b0
	ldr	r0, [r4, #8]
	mov	r1, #2
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	ldr	r0, [r4, #40]
	bl	sub_0802140C
	mov	r0, #22
	str	r0, [r4, #0]
.L_ac9b0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC988, .-sub_080AC988
