.syntax divided
.align 2, 0
.global sub_0805B438
.thumb
.type sub_0805B438, %function
.thumb_func
sub_0805B438:
	push	{lr}
	ldr	r0, [r1, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_5b44a
	ldr	r0, [r1, #16]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_5b44e
.L_5b44a:
	mov	r0, #0
	b	.L_5b450
.L_5b44e:
	mov	r0, #1
.L_5b450:
	pop	{r1}
	bx	r1
.size sub_0805B438, .-sub_0805B438
