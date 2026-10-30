.syntax divided
.align 2, 0
.global sub_08010FD0
.thumb
.type sub_08010FD0, %function
.thumb_func
sub_08010FD0:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C20
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080B34AC
	.2byte	0x1C20
	bl	sub_0802165C
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_10ffc
	.2byte	0x1C20
	bl	sub_08017EBC
.L_10ffc:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08010FD0, .-sub_08010FD0
