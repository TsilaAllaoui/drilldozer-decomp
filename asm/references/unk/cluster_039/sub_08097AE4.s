.syntax divided
.align 2, 0
.global sub_08097AE4
.thumb
.type sub_08097AE4, %function
.thumb_func
sub_08097AE4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_08097B04
	.2byte	0x1C20
	bl	sub_08097B8C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08097AE4, .-sub_08097AE4
