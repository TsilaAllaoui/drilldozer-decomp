.syntax divided
.align 2, 0
.global sub_08018CEC
.thumb
.type sub_08018CEC, %function
.thumb_func
sub_08018CEC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_08018884
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08018B60
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08018A94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08018CEC, .-sub_08018CEC
