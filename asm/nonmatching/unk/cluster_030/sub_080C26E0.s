.syntax divided
.align 1, 0
.global sub_080C26E0
.thumb
.type sub_080C26E0, %function
.thumb_func
sub_080C26E0:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C26E0, .-sub_080C26E0
