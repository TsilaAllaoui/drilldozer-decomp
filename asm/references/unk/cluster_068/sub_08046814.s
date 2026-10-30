.syntax divided
.align 1, 0
.global sub_08046814
.thumb
.type sub_08046814, %function
.thumb_func
sub_08046814:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046814, .-sub_08046814
