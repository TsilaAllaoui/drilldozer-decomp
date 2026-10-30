.syntax divided
.align 2, 0
.global sub_080DBB5C
.thumb
.type sub_080DBB5C, %function
.thumb_func
sub_080DBB5C:
	push	{lr}
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	beq	.L_dbb6e
	ldr	r0, [r1, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_dbb72
.L_dbb6e:
	mov	r0, #1
	b	.L_dbb74
.L_dbb72:
	mov	r0, #0
.L_dbb74:
	pop	{r1}
	bx	r1
.size sub_080DBB5C, .-sub_080DBB5C
