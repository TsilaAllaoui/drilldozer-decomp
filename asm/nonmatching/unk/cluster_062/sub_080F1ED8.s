.syntax divided
.align 2, 0
.global sub_080F1ED8
.thumb
.type sub_080F1ED8, %function
.thumb_func
sub_080F1ED8:
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	bl	sub_080F1490
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C10
	.2byte	0x1C1D
	bl	sub_080F128C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1ED8, .-sub_080F1ED8
