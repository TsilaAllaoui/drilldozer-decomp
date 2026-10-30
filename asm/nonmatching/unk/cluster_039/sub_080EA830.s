.syntax divided
.align 2, 0
.global sub_080EA830
.thumb
.type sub_080EA830, %function
.thumb_func
sub_080EA830:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, .L_ea858	@ =0x084CC7F4
	ldrb	r1, [r1, #27]
	strb	r1, [r0, #3]
	ldr	r1, [r4, #4]
	ldr	r0, .L_ea85c	@ =0x0842F264
	str	r0, [r1, #40]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080EA860
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_ea858:
	.4byte	0x084CC7F4
.L_ea85c:
	.4byte	0x0842F264
.size sub_080EA830, .-sub_080EA830
