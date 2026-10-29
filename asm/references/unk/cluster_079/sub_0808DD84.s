.syntax divided
.align 2, 0
.global sub_0808DD84
.thumb
.type sub_0808DD84, %function
.thumb_func
sub_0808DD84:
	push	{lr}
	ldr	r0, [r1, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_8dd92
	mov	r0, #0
	b	.L_8dd94
.L_8dd92:
	mov	r0, #1
.L_8dd94:
	pop	{r1}
	bx	r1
.size sub_0808DD84, .-sub_0808DD84
