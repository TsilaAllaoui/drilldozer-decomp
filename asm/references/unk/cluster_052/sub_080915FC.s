.syntax divided
.align 1, 0
.global sub_080915FC
.thumb
.type sub_080915FC, %function
.thumb_func
sub_080915FC:
	push	{lr}
	bl	sub_0809157C
	cmp	r0, #0
	beq	.L_9160a
	mov	r0, #1
	b	.L_9160c
.L_9160a:
	mov	r0, #0
.L_9160c:
	pop	{r1}
	bx	r1
.size sub_080915FC, .-sub_080915FC
