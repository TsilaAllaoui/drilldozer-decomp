.syntax divided
.align 1, 0
.global sub_080904A0
.thumb
.type sub_080904A0, %function
.thumb_func
sub_080904A0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r5, #8]
	add	r0, r5, #0
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808FFAC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080904A0, .-sub_080904A0
