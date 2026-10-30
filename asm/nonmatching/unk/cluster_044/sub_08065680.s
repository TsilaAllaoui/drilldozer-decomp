.syntax divided
.align 1, 0
.global sub_08065680
.thumb
.type sub_08065680, %function
.thumb_func
sub_08065680:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r4, #0
	bl	sub_08065004
	bl	sub_08067218
	bl	sub_08066D48
	add	r0, r4, #0
	bl	sub_08064FDC
	ldr	r0, [r4, #56]
	bl	sub_08066788
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #52]
	bl	sub_080085F4
	bl	sub_08007034
	mov	r0, #1
	bl	sub_08038EF8
	mov	r0, #0
	bl	sub_080673E0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065680, .-sub_08065680
