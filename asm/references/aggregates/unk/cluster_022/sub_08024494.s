.syntax divided
.align 2, 0
.global sub_08024494
.thumb
.type sub_08024494, %function
.thumb_func
sub_08024494:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	.2byte	0x1C28
	mov	r2, #23
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r5, #2]
	sub	r0, #1
	strh	r0, [r5, #2]
	ldrh	r0, [r4, #22]
	cmp	r0, #10
	bne	.L_244b6
	ldrh	r0, [r5, #0]
	sub	r0, #1
	strh	r0, [r5, #0]
.L_244b6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08024494, .-sub_08024494
