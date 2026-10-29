.syntax divided
.align 2, 0
.global sub_08066560
.thumb
.type sub_08066560, %function
.thumb_func
sub_08066560:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	bl	sub_080664BC
	ldr	r0, [r4, #8]
	bl	sub_080664BC
	.2byte	0x1C28
	bl	sub_080097A0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08066560, .-sub_08066560
