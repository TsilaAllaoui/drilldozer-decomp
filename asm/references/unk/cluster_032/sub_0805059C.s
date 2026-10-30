.syntax divided
.align 1, 0
.global sub_0805059C
.thumb
.type sub_0805059C, %function
.thumb_func
sub_0805059C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	bl	sub_0801AEF0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805059C, .-sub_0805059C
