.syntax divided
.align 2, 0
.global sub_08021B5C
.thumb
.type sub_08021B5C, %function
.thumb_func
sub_08021B5C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011AC4
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08021B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08011720
	bl	sub_08021B5C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021B5C, .-sub_08021B5C
