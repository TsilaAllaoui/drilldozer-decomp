.syntax divided
.align 2, 0
.global sub_080AAF5C
.thumb
.type sub_080AAF5C, %function
.thumb_func
sub_080AAF5C:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aaf74
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
.L_aaf74:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AAF5C, .-sub_080AAF5C
