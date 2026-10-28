.syntax divided
.align 2, 0
.global sub_080412C8
.thumb
.type sub_080412C8, %function
.thumb_func
sub_080412C8:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #1
.L_412ce:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_412ce
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080412C8, .-sub_080412C8
