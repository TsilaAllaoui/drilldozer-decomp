.syntax divided
.align 2, 0
.global sub_080BE130
.thumb
.type sub_080BE130, %function
.thumb_func
sub_080BE130:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #3]
	cmp	r0, #0
	beq	.L_be142
	mov	r0, #0
	strb	r0, [r1, #3]
	bl	sub_080EDBA8
.L_be142:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BE130, .-sub_080BE130
