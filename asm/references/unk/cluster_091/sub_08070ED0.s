.syntax divided
.align 1, 0
.global sub_08070ED0
.thumb
.type sub_08070ED0, %function
.thumb_func
sub_08070ED0:
	push	{lr}
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_70ede
	mov	r0, #0
	b	.L_70ee0
.L_70ede:
	mov	r0, #1
.L_70ee0:
	pop	{r1}
	bx	r1
.size sub_08070ED0, .-sub_08070ED0
