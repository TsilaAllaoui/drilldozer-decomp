.syntax divided
.align 1, 0
.global sub_0809DED4
.thumb
.type sub_0809DED4, %function
.thumb_func
sub_0809DED4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r5, #0
	add	r1, #169
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #176
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809F148
	ldr	r0, [r5, #124]
	bl	sub_0809F5C4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809DED4, .-sub_0809DED4
