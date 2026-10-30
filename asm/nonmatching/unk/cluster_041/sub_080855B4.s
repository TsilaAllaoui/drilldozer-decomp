.syntax divided
.align 1, 0
.global sub_080855B4
.thumb
.type sub_080855B4, %function
.thumb_func
sub_080855B4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #184
	ldr	r1, [r5, #4]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085BA0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080855B4, .-sub_080855B4
