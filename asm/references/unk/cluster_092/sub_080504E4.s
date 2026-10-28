.syntax divided
.align 2, 0
.global sub_080504E4
.thumb
.type sub_080504E4, %function
.thumb_func
sub_080504E4:
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
.size sub_080504E4, .-sub_080504E4
