.syntax divided
.align 1, 0
.global sub_0804F4E0
.thumb
.type sub_0804F4E0, %function
.thumb_func
sub_0804F4E0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0804F60C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804F718
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804F4E0, .-sub_0804F4E0
