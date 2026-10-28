.syntax divided
.align 2, 0
.global sub_0804E774
.thumb
.type sub_0804E774, %function
.thumb_func
sub_0804E774:
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
.size sub_0804E774, .-sub_0804E774
