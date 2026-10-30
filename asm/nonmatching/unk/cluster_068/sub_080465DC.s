.syntax divided
.align 1, 0
.global sub_080465DC
.thumb
.type sub_080465DC, %function
.thumb_func
sub_080465DC:
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #118
	mov	r0, #1
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #22]
	cmp	r0, #109
	bne	.L_465f8
	add	r0, r1, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46600
.L_465f8:
	add	r0, r1, #0
	mov	r1, #0
	bl	sub_080471F4
.L_46600:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080465DC, .-sub_080465DC
