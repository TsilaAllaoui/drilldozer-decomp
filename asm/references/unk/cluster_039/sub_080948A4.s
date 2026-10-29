.syntax divided
.align 2, 0
.global sub_080948A4
.thumb
.type sub_080948A4, %function
.thumb_func
sub_080948A4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #0]
	add	r4, #84	@ 0x54
	ldrb	r1, [r4, #0]
	add	r1, #117	@ 0x75
	strb	r1, [r0, #3]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080948A4, .-sub_080948A4
