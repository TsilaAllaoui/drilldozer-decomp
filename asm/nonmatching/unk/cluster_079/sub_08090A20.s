.syntax divided
.align 2, 0
.global sub_08090A20
.thumb
.type sub_08090A20, %function
.thumb_func
sub_08090A20:
	push	{lr}
	bl	sub_08090A0C
	cmp	r0, #0
	bne	.L_90a2e
	mov	r0, #0
	b	.L_90a30
.L_90a2e:
	mov	r0, #1
.L_90a30:
	pop	{r1}
	bx	r1
.size sub_08090A20, .-sub_08090A20
