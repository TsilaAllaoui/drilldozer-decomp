.syntax divided
.align 2, 0
.global sub_0804F130
.thumb
.type sub_0804F130, %function
.thumb_func
sub_0804F130:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #16]
	mov	r1, #64
	bl	sub_080066B8
	ldr	r0, [r4, #8]
	ldrh	r0, [r0, #16]
	mov	r1, #64
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804F130, .-sub_0804F130
