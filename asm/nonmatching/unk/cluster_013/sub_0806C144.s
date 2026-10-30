.syntax divided
.align 1, 0
.global sub_0806C144
.thumb
.type sub_0806C144, %function
.thumb_func
sub_0806C144:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	bl	sub_0801B064
	ldr	r0, [r5, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	ldr	r2, [r5, #16]
	mov	r1, #0
	bl	sub_0800B6A8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806C144, .-sub_0806C144
