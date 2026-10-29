.syntax divided
.align 2, 0
.global sub_080BE7E4
.thumb
.type sub_080BE7E4, %function
.thumb_func
sub_080BE7E4:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_be7f6
	sub	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
	b	.L_be7f8
.L_be7f6:
	mov	r0, #1
.L_be7f8:
	pop	{r1}
	bx	r1
.size sub_080BE7E4, .-sub_080BE7E4
