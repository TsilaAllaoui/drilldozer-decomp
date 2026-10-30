.syntax divided
.align 1, 0
.global sub_0809467C
.thumb
.type sub_0809467C, %function
.thumb_func
sub_0809467C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_946a0
	ldrb	r0, [r0, #1]
	strb	r0, [r5, #30]
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080948C0
.L_946a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809467C, .-sub_0809467C
