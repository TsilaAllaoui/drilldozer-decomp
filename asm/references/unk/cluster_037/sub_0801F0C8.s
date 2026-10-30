.syntax divided
.align 2, 0
.global sub_0801F0C8
.thumb
.type sub_0801F0C8, %function
.thumb_func
sub_0801F0C8:
	push	{r4, lr}
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_1f0de
	ldrh	r0, [r4, #16]
	mov	r1, #16
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
.L_1f0de:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801F0C8, .-sub_0801F0C8
