.syntax divided
.align 2, 0
.global sub_080D0718
.thumb
.type sub_080D0718, %function
.thumb_func
sub_080D0718:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, .L_d0748	@ =0x08465AD0
	ldrb	r4, [r1, #6]
	sub	r1, r4, #1
	strb	r1, [r0, #3]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #8]
	ldr	r1, .L_d074c	@ =0x0846E214
	str	r1, [r0, #40]
	sub	r4, #2
	strb	r4, [r0, #3]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d0748:
	.4byte	0x08465AD0
.L_d074c:
	.4byte	0x0846E214
.size sub_080D0718, .-sub_080D0718
