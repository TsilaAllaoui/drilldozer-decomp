.syntax divided
.align 2, 0
.global sub_080BE0F4
.thumb
.type sub_080BE0F4, %function
.thumb_func
sub_080BE0F4:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_be106
.L_be0fe:
	sub	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
.L_be104:
	b	.L_be108
.L_be106:
	mov	r0, #1
.L_be108:
	pop	{r1}
	bx	r1
.size sub_080BE0F4, .-sub_080BE0F4
