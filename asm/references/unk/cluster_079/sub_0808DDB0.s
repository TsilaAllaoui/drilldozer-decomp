.syntax divided
.align 2, 0
.global sub_0808DDB0
.thumb
.type sub_0808DDB0, %function
.thumb_func
sub_0808DDB0:
	push	{lr}
	ldr	r0, [r1, #8]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_0808DDB0, .-sub_0808DDB0
