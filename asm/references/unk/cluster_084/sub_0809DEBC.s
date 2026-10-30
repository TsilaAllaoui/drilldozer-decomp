.syntax divided
.align 1, 0
.global sub_0809DEBC
.thumb
.type sub_0809DEBC, %function
.thumb_func
sub_0809DEBC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_0809F148
	ldr	r0, [r4, #124]
	bl	sub_0809F5C4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809DEBC, .-sub_0809DEBC
