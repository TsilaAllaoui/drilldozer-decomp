.syntax divided
.align 2, 0
.global sub_08017734
.thumb
.type sub_08017734, %function
.thumb_func
sub_08017734:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08016924
	add	r0, r4, #0
	bl	sub_08017C18
	cmp	r0, #4
	beq	.L_17750
	bl	sub_08018DD8
	add	r0, r4, #0
	bl	sub_08017EA0
.L_17750:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08017734, .-sub_08017734
