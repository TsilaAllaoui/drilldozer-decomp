.syntax divided
.align 1, 0
.global sub_0804CFDC
.thumb
.type sub_0804CFDC, %function
.thumb_func
sub_0804CFDC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	mov	r2, #0
	bl	sub_0804D020
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_4d006
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0804D194
.L_4d006:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0804D130
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0804CFDC, .-sub_0804CFDC
