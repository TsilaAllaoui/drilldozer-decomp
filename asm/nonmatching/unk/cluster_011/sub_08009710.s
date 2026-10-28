.syntax divided
.align 2, 0
.global sub_08009710
.thumb
.type sub_08009710, %function
.thumb_func
sub_08009710:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_080096E8
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_9726
	.2byte	0x1C29
	bl	sub_080096E8
.L_9726:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08009710, .-sub_08009710
