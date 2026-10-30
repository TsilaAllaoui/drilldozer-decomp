.syntax divided
.align 1, 0
.global sub_08086030
.thumb
.type sub_08086030, %function
.thumb_func
sub_08086030:
	push	{lr}
	add	r1, r0, #0
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_86044
	mov	r0, #6
	b	.L_8604a
.L_86044:
	mov	r0, #0
	strb	r0, [r1, #29]
	mov	r0, #1
.L_8604a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08086030, .-sub_08086030
