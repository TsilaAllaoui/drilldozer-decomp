.syntax divided
.align 2, 0
.global sub_0802FCBC
.thumb
.type sub_0802FCBC, %function
.thumb_func
sub_0802FCBC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	bl	sub_080560D0
	add	r1, r0, #0
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_2fcda
	add	r0, r1, #0
	mov	r1, #18
	mov	r2, #0
	bl	sub_0802FF2C
.L_2fcda:
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080560EC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802FCBC, .-sub_0802FCBC
