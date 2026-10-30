.syntax divided
.align 1, 0
.global sub_08050444
.thumb
.type sub_08050444, %function
.thumb_func
sub_08050444:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08050480
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #144
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080504FC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08050444, .-sub_08050444
