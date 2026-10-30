.syntax divided
.align 1, 0
.global sub_080F1984
.thumb
.type sub_080F1984, %function
.thumb_func
sub_080F1984:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F0BC8
	cmp	r0, #0
	beq	.L_f199e
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f19a0
.L_f199e:
	mov	r0, #0
.L_f19a0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1984, .-sub_080F1984
