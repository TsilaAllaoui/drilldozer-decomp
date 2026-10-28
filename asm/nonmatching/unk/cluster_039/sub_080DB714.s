.syntax divided
.align 2, 0
.global sub_080DB714
.thumb
.type sub_080DB714, %function
.thumb_func
sub_080DB714:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #36]	@ 0x24
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DB714, .-sub_080DB714
