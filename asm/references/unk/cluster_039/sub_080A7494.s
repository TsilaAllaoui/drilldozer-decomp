.syntax divided
.align 2, 0
.global sub_080A7494
.thumb
.type sub_080A7494, %function
.thumb_func
sub_080A7494:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, #0
	bne	.L_a74a4
	.2byte	0x1C08
	bl	sub_080A740C
.L_a74a4:
	pop	{r0}
	bx	r0
.size sub_080A7494, .-sub_080A7494
