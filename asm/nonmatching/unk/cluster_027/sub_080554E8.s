.syntax divided
.align 1, 0
.global sub_080554E8
.thumb
.type sub_080554E8, %function
.thumb_func
sub_080554E8:
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_554fe
.L_554f2:
	add	r1, r4, #0
	bl	sub_080554DC
	add	r4, #1
	cmp	r4, #3
	bls	.L_55500
.L_554fe:
	mov	r4, #0
.L_55500:
	mov	r0, sp
	mov	r1, #227
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_554f2
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080554E8, .-sub_080554E8
