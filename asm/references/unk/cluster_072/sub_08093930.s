.syntax divided
.align 2, 0
.global sub_08093930
.thumb
.type sub_08093930, %function
.thumb_func
sub_08093930:
	push	{lr}
	ldr	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_9393c
	mov	r0, #1
	str	r0, [r1, #0]
.L_9393c:
	pop	{r0}
	bx	r0
.size sub_08093930, .-sub_08093930
