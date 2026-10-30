.syntax divided
.align 1, 0
.global sub_08096550
.thumb
.type sub_08096550, %function
.thumb_func
sub_08096550:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08096D9C
	cmp	r0, #1
	bne	.L_96566
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08096F20
.L_96566:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08096550, .-sub_08096550
