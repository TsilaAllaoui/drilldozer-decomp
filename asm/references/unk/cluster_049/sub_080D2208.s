.syntax divided
.align 1, 0
.global sub_080D2208
.thumb
.type sub_080D2208, %function
.thumb_func
sub_080D2208:
	push	{lr}
	ldrb	r0, [r0, #29]
	cmp	r0, #0
	beq	.L_d2214
	mov	r0, #4
	b	.L_d2216
.L_d2214:
	mov	r0, #1
.L_d2216:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2208, .-sub_080D2208
