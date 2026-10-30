.syntax divided
.align 2, 0
.global sub_0807EAA0
.thumb
.type sub_0807EAA0, %function
.thumb_func
sub_0807EAA0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0807EA20
	add	r1, r0, #0
	mov	r0, #0
	strb	r0, [r4, #1]
	cmp	r1, #0
	bne	.L_7eab6
	mov	r0, #1
	strb	r0, [r4, #1]
.L_7eab6:
	add	r0, r1, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807EAA0, .-sub_0807EAA0
