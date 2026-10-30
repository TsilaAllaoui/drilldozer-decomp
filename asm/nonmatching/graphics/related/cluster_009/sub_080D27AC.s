.syntax divided
.align 1, 0
.global sub_080D27AC
.thumb
.type sub_080D27AC, %function
.thumb_func
sub_080D27AC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #124
	ldrh	r0, [r0, #20]
	bl	sub_0804869C
	add	r5, r4, #0
	add	r5, #128
	mov	r4, #3
.L_d27be:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_d27be
	mov	r0, #190
	bl	sub_08012884
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D27AC, .-sub_080D27AC
