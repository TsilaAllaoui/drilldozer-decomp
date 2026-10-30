.syntax divided
.align 1, 0
.global sub_08043340
.thumb
.type sub_08043340, %function
.thumb_func
sub_08043340:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08043340, .-sub_08043340
