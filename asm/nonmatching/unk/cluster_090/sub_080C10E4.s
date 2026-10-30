.syntax divided
.align 2, 0
.global sub_080C10E4
.thumb
.type sub_080C10E4, %function
.thumb_func
sub_080C10E4:
	push	{lr}
	add	r2, r0, #0
	add	r0, #64
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1102
	add	r3, r2, #0
	add	r3, #65
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r3, #0]
	add	r0, r2, #0
	add	r0, #66
	strb	r1, [r0, #0]
	strh	r1, [r2, #62]
.L_c1102:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C10E4, .-sub_080C10E4
