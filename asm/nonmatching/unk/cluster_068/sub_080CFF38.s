.syntax divided
.align 1, 0
.global sub_080CFF38
.thumb
.type sub_080CFF38, %function
.thumb_func
sub_080CFF38:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080D0718
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #168
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080D0768
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D0830
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CFF38, .-sub_080CFF38
