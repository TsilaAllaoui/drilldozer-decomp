.syntax divided
.align 2, 0
.global sub_0807EB1C
.thumb
.type sub_0807EB1C, %function
.thumb_func
sub_0807EB1C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C16
	.2byte	0x1C1C
	bl	sub_080067D8
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_08005F64
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0807EB1C, .-sub_0807EB1C
