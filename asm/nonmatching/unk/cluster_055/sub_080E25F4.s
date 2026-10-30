.syntax divided
.align 2, 0
.global sub_080E25F4
.thumb
.type sub_080E25F4, %function
.thumb_func
sub_080E25F4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r0, #120
	mov	r1, #0
	strb	r5, [r0, #0]
	add	r4, #121
	strb	r1, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E25F4, .-sub_080E25F4
