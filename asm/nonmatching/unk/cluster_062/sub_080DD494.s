.syntax divided
.align 2, 0
.global sub_080DD494
.thumb
.type sub_080DD494, %function
.thumb_func
sub_080DD494:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080DD454
	cmp	r0, #0
	bne	.L_dd4ae
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080832A8
	mov	r0, #1
	b	.L_dd4b0
.L_dd4ae:
	mov	r0, #0
.L_dd4b0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DD494, .-sub_080DD494
