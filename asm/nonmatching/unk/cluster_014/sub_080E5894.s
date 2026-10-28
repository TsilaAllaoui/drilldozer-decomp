.syntax divided
.align 2, 0
.global sub_080E5894
.thumb
.type sub_080E5894, %function
.thumb_func
sub_080E5894:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_e58a8
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #4]
	strh	r0, [r4, #2]
.L_e58a8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E5894, .-sub_080E5894
