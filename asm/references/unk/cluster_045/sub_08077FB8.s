.syntax divided
.align 2, 0
.global sub_08077FB8
.thumb
.type sub_08077FB8, %function
.thumb_func
sub_08077FB8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08077B88
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08077C7C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08077E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08077FB8, .-sub_08077FB8
