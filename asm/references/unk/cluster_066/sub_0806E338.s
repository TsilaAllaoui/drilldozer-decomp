.syntax divided
.align 1, 0
.global sub_0806E338
.thumb
.type sub_0806E338, %function
.thumb_func
sub_0806E338:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #144
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E338, .-sub_0806E338
