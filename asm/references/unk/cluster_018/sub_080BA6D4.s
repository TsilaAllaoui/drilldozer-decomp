.syntax divided
.align 2, 0
.global sub_080BA6D4
.thumb
.type sub_080BA6D4, %function
.thumb_func
sub_080BA6D4:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_ba6e6
	sub	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
	b	.L_ba6e8
.L_ba6e6:
	mov	r0, #1
.L_ba6e8:
	pop	{r1}
	bx	r1
.size sub_080BA6D4, .-sub_080BA6D4
