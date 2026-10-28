.syntax divided
.align 2, 0
.global sub_080D66B0
.thumb
.type sub_080D66B0, %function
.thumb_func
sub_080D66B0:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D66B0, .-sub_080D66B0
