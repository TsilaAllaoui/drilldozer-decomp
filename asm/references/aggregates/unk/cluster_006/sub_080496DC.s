.syntax divided
.align 2, 0
.global sub_080496DC
.thumb
.type sub_080496DC, %function
.thumb_func
sub_080496DC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08049624
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_496f6
	.2byte	0x1C20
	bl	sub_0804964C
	mov	r0, #1
	b	.L_496f8
.L_496f6:
	mov	r0, #0
.L_496f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080496DC, .-sub_080496DC
