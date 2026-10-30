.syntax divided
.align 1, 0
.global sub_080F1B2C
.thumb
.type sub_080F1B2C, %function
.thumb_func
sub_080F1B2C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_0807E4DC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1B2C, .-sub_080F1B2C
