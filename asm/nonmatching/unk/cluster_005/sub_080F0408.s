.syntax divided
.align 2, 0
.global sub_080F0408
.thumb
.type sub_080F0408, %function
.thumb_func
sub_080F0408:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #92
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #96
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #100
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #104
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #108
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #116
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r0, #112
	bl	sub_080F03E4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F0408, .-sub_080F0408
