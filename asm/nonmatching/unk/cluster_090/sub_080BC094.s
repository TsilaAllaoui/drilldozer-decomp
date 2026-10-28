.syntax divided
.align 2, 0
.global sub_080BC094
.thumb
.type sub_080BC094, %function
.thumb_func
sub_080BC094:
	push	{lr}
	mov	r1, #0
	ldrh	r0, [r0, #32]
	cmp	r0, #0
	bne	.L_bc0a0
	mov	r1, #1
.L_bc0a0:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BC094, .-sub_080BC094
