.syntax divided
.align 1, 0
.global sub_080123C8
.thumb
.type sub_080123C8, %function
.thumb_func
sub_080123C8:
	push	{lr}
	ldrh	r1, [r0, #6]
	ldrb	r0, [r2, #2]
	cmp	r0, #1
	bne	.L_123d6
	lsr	r1, r1, #8
	b	.L_123de
.L_123d6:
	cmp	r0, #2
	bne	.L_123de
	mov	r0, #255
	and	r1, r0
.L_123de:
	ldrh	r2, [r2, #0]
	cmp	r1, r2
	beq	.L_123e8
	mov	r0, #0
	b	.L_123ea
.L_123e8:
	mov	r0, #1
.L_123ea:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080123C8, .-sub_080123C8
