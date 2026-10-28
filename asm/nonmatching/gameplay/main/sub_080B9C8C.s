.syntax divided
.align 2, 0
.global sub_080B9C8C
.thumb
.type sub_080B9C8C, %function
.thumb_func
sub_080B9C8C:
	push	{lr}
	mov	r1, #0
	ldrh	r0, [r0, #12]
	cmp	r0, #0
	bne	.L_b9c98
	mov	r1, #1
.L_b9c98:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B9C8C, .-sub_080B9C8C
