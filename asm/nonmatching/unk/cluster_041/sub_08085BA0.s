.syntax divided
.align 2, 0
.global sub_08085BA0
.thumb
.type sub_08085BA0, %function
.thumb_func
sub_08085BA0:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_08006C68
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08085BA0, .-sub_08085BA0
