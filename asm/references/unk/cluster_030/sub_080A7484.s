.syntax divided
.align 2, 0
.global sub_080A7484
.thumb
.type sub_080A7484, %function
.thumb_func
sub_080A7484:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080A7458
	str	r0, [r4, #56]	@ 0x38
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A7484, .-sub_080A7484
