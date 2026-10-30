.syntax divided
.align 2, 0
.global sub_080FAA50
.thumb
.type sub_080FAA50, %function
.thumb_func
sub_080FAA50:
	push	{r4, lr}
	neg	r2, r0
	add	r3, r2, #0
	neg	r1, r1
	cmp	r2, #0
	beq	.L_faa5e
	sub	r1, #1
.L_faa5e:
	add	r4, r1, #0
	add	r1, r4, #0
	add	r0, r3, #0
	pop	{r4, pc}
	.align	2, 0
.size sub_080FAA50, .-sub_080FAA50
