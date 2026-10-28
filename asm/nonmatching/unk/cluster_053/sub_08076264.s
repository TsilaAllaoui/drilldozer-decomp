.syntax divided
.align 2, 0
.global sub_08076264
.thumb
.type sub_08076264, %function
.thumb_func
sub_08076264:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08075DA4
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_76282
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08009268
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_76282:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08076264, .-sub_08076264
