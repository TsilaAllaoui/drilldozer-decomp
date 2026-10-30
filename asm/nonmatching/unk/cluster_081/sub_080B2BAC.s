.syntax divided
.align 1, 0
.global sub_080B2BAC
.thumb
.type sub_080B2BAC, %function
.thumb_func
sub_080B2BAC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080B27D8
	lsl	r4, r4, #2
	add	r0, #132
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	add	r0, #32
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B2BAC, .-sub_080B2BAC
