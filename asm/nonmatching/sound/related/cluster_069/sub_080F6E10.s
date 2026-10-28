.syntax divided
.align 2, 0
.global sub_080F6E10
.thumb
.type sub_080F6E10, %function
.thumb_func
sub_080F6E10:
	mov	r2, #0
	strb	r2, [r1, #22]
	strb	r2, [r1, #26]
	ldrb	r2, [r1, #24]
	cmp	r2, #0
	bne	.L_f6e20
	mov	r2, #12
	b	.L_f6e22
.L_f6e20:
	mov	r2, #3
.L_f6e22:
	ldrb	r3, [r1, #0]
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080F6E10, .-sub_080F6E10
