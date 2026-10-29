.syntax divided
.align 2, 0
.global sub_08011810
.thumb
.type sub_08011810, %function
.thumb_func
sub_08011810:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	ldr	r1, [r0, #16]
	bic	r1, r4
	str	r1, [r0, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08011810, .-sub_08011810
