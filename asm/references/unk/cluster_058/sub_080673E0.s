.syntax divided
.align 2, 0
.global sub_080673E0
.thumb
.type sub_080673E0, %function
.thumb_func
sub_080673E0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08048294
	.2byte	0x1C20
	bl	sub_0804B25C
	.2byte	0x1C20
	bl	sub_0801DFE4
	.2byte	0x1C20
	bl	sub_0801E004
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080673E0, .-sub_080673E0
