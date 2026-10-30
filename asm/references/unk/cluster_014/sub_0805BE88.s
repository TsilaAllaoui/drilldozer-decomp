.syntax divided
.align 1, 0
.global sub_0805BE88
.thumb
.type sub_0805BE88, %function
.thumb_func
sub_0805BE88:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0805C434
	cmp	r0, #1
	bne	.L_5be9e
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0805C57C
.L_5be9e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805BE88, .-sub_0805BE88
