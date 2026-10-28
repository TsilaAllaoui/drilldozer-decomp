.syntax divided
.align 2, 0
.global sub_080B66DC
.thumb
.type sub_080B66DC, %function
.thumb_func
sub_080B66DC:
	push	{lr}
	ldrh	r0, [r0, #26]
	cmp	r0, #0
	bne	.L_b66e8
	mov	r0, #1
	b	.L_b66ea
.L_b66e8:
	mov	r0, #0
.L_b66ea:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B66DC, .-sub_080B66DC
