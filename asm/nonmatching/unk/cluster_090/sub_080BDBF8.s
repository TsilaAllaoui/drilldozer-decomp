.syntax divided
.align 2, 0
.global sub_080BDBF8
.thumb
.type sub_080BDBF8, %function
.thumb_func
sub_080BDBF8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bdc0a
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
.L_bdc0a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BDBF8, .-sub_080BDBF8
