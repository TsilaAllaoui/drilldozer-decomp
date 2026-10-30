.syntax divided
.align 1, 0
.global sub_080EB76C
.thumb
.type sub_080EB76C, %function
.thumb_func
sub_080EB76C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	add	r0, r5, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EB76C, .-sub_080EB76C
