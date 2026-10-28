.syntax divided
.align 2, 0
.global sub_08024570
.thumb
.type sub_08024570, %function
.thumb_func
sub_08024570:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0801B064
	.2byte	0x1C20
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08024570, .-sub_08024570
