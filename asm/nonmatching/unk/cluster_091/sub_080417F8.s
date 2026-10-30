.syntax divided
.align 2, 0
.global sub_080417F8
.thumb
.type sub_080417F8, %function
.thumb_func
sub_080417F8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r4, #124]
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #124]
	ldrh	r0, [r1, #22]
	add	r0, #40
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080417F8, .-sub_080417F8
