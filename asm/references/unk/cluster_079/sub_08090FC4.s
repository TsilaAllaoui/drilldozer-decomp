.syntax divided
.align 1, 0
.global sub_08090FC4
.thumb
.type sub_08090FC4, %function
.thumb_func
sub_08090FC4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #2
.L_90fcc:
	ldmia	r5!, {r0}
	bl	sub_0809110C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_90fcc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08090FC4, .-sub_08090FC4
