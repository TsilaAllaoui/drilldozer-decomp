.syntax divided
.align 1, 0
.global sub_0808CA1C
.thumb
.type sub_0808CA1C, %function
.thumb_func
sub_0808CA1C:
	push	{lr}
	add	r1, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8ca2e
	add	r0, r1, #0
	bl	sub_0801B1C4
.L_8ca2e:
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r0, #124
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0808CA1C, .-sub_0808CA1C
