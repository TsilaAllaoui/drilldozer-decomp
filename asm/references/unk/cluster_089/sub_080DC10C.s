.syntax divided
.align 1, 0
.global sub_080DC10C
.thumb
.type sub_080DC10C, %function
.thumb_func
sub_080DC10C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DC10C, .-sub_080DC10C
