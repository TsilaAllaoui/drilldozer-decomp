.syntax divided
.align 2, 0
.global sub_08015EB8
.thumb
.type sub_08015EB8, %function
.thumb_func
sub_08015EB8:
	push	{lr}
	lsl	r1, r1, #24
	cmp	r1, #0
	beq	.L_15ec6
	mov	r1, #22
	ldrsh	r0, [r0, r1]
	b	.L_15eca
.L_15ec6:
	mov	r1, #20
	ldrsh	r0, [r0, r1]
.L_15eca:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08015EB8, .-sub_08015EB8
