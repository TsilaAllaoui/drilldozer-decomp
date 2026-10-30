.syntax divided
.align 1, 0
.global sub_0805041C
.thumb
.type sub_0805041C, %function
.thumb_func
sub_0805041C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #136
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #144
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080504E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0805041C, .-sub_0805041C
