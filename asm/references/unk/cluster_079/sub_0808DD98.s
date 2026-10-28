.syntax divided
.align 2, 0
.global sub_0808DD98
.thumb
.type sub_0808DD98, %function
.thumb_func
sub_0808DD98:
	push	{lr}
	ldr	r2, [r0, #0]
	str	r2, [r0, #4]
	str	r1, [r0, #0]
	ldr	r0, [r0, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808DD98, .-sub_0808DD98
