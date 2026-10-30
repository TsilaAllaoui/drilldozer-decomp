.syntax divided
.align 1, 0
.global sub_08079874
.thumb
.type sub_08079874, %function
.thumb_func
sub_08079874:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0807A2D4
	cmp	r0, #1
	bne	.L_7988a
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0807A3F4
.L_7988a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079874, .-sub_08079874
