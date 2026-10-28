.syntax divided
.align 2, 0
.global sub_0803D7FC
.thumb
.type sub_0803D7FC, %function
.thumb_func
sub_0803D7FC:
	push	{lr}
	cmp	r0, #0
	bne	.L_3d806
	mov	r0, #2
	b	.L_3d808
.L_3d806:
	mov	r0, #1
.L_3d808:
	pop	{r1}
	bx	r1
.size sub_0803D7FC, .-sub_0803D7FC
