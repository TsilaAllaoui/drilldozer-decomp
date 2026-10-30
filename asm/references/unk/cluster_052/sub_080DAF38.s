.syntax divided
.align 1, 0
.global sub_080DAF38
.thumb
.type sub_080DAF38, %function
.thumb_func
sub_080DAF38:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080DAD94
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DAE1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DAF38, .-sub_080DAF38
