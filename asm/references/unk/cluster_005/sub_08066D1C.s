.syntax divided
.align 2, 0
.global sub_08066D1C
.thumb
.type sub_08066D1C, %function
.thumb_func
sub_08066D1C:
	push	{lr}
	bl	sub_08066C8C
	cmp	r0, #0
	beq	.L_66d2c
	mov	r1, #2
	bl	sub_08066BE8
.L_66d2c:
	pop	{r0}
	bx	r0
.size sub_08066D1C, .-sub_08066D1C
