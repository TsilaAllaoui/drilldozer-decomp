.syntax divided
.align 2, 0
.global sub_0802165C
.thumb
.type sub_0802165C, %function
.thumb_func
sub_0802165C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080216FC
	.2byte	0x1C20
	bl	sub_080217B4
	.2byte	0x1C20
	bl	sub_08021874
	.2byte	0x1C20
	bl	sub_080219E4
	bl	sub_08021AB4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802165C, .-sub_0802165C
