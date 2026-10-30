.syntax divided
.align 1, 0
.global sub_080914A0
.thumb
.type sub_080914A0, %function
.thumb_func
sub_080914A0:
	push	{lr}
	bl	sub_08091420
	cmp	r0, #0
	beq	.L_914ae
	mov	r0, #1
	b	.L_914b0
.L_914ae:
	mov	r0, #0
.L_914b0:
	pop	{r1}
	bx	r1
.size sub_080914A0, .-sub_080914A0
