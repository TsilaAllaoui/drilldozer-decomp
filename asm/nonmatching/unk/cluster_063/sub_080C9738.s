.syntax divided
.align 1, 0
.global sub_080C9738
.thumb
.type sub_080C9738, %function
.thumb_func
sub_080C9738:
	push	{lr}
	add	r3, r0, #0
	ldrb	r0, [r1, #2]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_c9758
	strb	r2, [r1, #2]
	strb	r2, [r1, #0]
	add	r0, r3, #0
	mov	r1, #0
	bl	sub_080119D0
.L_c9758:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C9738, .-sub_080C9738
