.syntax divided
.align 2, 0
.global sub_0801C114
.thumb
.type sub_0801C114, %function
.thumb_func
sub_0801C114:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c122
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	b	.L_1c124
.L_1c122:
	mov	r0, #0
.L_1c124:
	pop	{r1}
	bx	r1
.size sub_0801C114, .-sub_0801C114
