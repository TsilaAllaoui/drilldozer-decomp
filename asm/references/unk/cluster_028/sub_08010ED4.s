.syntax divided
.align 2, 0
.global sub_08010ED4
.thumb
.type sub_08010ED4, %function
.thumb_func
sub_08010ED4:
	push	{r4, lr}
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_08010F10
	.2byte	0x1C20
	bl	sub_08010F24
	.2byte	0x1C20
	bl	sub_0802FCEC
	.2byte	0x1C20
	bl	sub_08020784
	.2byte	0x1C20
	bl	sub_08010FB8
	.2byte	0x1C20
	bl	sub_08011050
	.2byte	0x1C20
	bl	sub_08020920
	.2byte	0x1C20
	bl	sub_08020BF4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08010ED4, .-sub_08010ED4
