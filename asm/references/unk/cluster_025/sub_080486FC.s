.syntax divided
.align 2, 0
.global sub_080486FC
.thumb
.type sub_080486FC, %function
.thumb_func
sub_080486FC:
	push	{lr}
	bl	sub_08001AD8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_4870c
	mov	r0, #1
	b	.L_4870e
.L_4870c:
	mov	r0, #0
.L_4870e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080486FC, .-sub_080486FC
