.syntax divided
.align 2, 0
.global sub_08021638
.thumb
.type sub_08021638, %function
.thumb_func
sub_08021638:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080216E0
	.2byte	0x1C20
	bl	sub_08021798
	.2byte	0x1C20
	bl	sub_08021850
	bl	sub_08021AB4
.L_21650:
	bl	sub_08021954
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021638, .-sub_08021638
