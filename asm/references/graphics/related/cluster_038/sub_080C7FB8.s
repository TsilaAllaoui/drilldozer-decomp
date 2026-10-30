.syntax divided
.align 1, 0
.global sub_080C7FB8
.thumb
.type sub_080C7FB8, %function
.thumb_func
sub_080C7FB8:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	sub_080C7F98
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C7FB8, .-sub_080C7FB8
