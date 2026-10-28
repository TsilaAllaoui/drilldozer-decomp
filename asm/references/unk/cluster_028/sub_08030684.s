.syntax divided
.align 2, 0
.global sub_08030684
.thumb
.type sub_08030684, %function
.thumb_func
sub_08030684:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080306A0
	.2byte	0x1C20
	bl	sub_08030708
	.2byte	0x1C20
	bl	sub_080306F0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08030684, .-sub_08030684
