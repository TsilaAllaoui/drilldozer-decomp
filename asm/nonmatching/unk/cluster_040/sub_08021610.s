.syntax divided
.align 2, 0
.global sub_08021610
.thumb
.type sub_08021610, %function
.thumb_func
sub_08021610:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080216A0
	.2byte	0x1C20
	bl	sub_08021758
	.2byte	0x1C20
	bl	sub_08021810
	.2byte	0x1C20
	bl	sub_08021A78
	.2byte	0x1C20
	bl	sub_08021B5C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021610, .-sub_08021610
