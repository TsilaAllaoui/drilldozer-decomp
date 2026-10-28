.syntax divided
.align 2, 0
.global sub_080BEE20
.thumb
.type sub_080BEE20, %function
.thumb_func
sub_080BEE20:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bee32
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #0]
.L_bee32:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BEE20, .-sub_080BEE20
