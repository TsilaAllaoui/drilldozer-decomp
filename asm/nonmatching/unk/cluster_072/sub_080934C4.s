.syntax divided
.align 1, 0
.global sub_080934C4
.thumb
.type sub_080934C4, %function
.thumb_func
sub_080934C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_934e4
	ldr	r0, [r5, #36]
	add	r1, r4, #0
	add	r1, #164
	bl	sub_080067CC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093A04
.L_934e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080934C4, .-sub_080934C4
