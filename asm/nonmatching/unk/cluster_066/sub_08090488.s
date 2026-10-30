.syntax divided
.align 1, 0
.global sub_08090488
.thumb
.type sub_08090488, %function
.thumb_func
sub_08090488:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_0808FFAC
	ldr	r0, [r4, #44]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08090488, .-sub_08090488
