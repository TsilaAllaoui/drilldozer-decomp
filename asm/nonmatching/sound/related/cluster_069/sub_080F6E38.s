.syntax divided
.align 2, 0
.global sub_080F6E38
.thumb
.type sub_080F6E38, %function
.thumb_func
sub_080F6E38:
	mov	ip, lr
	bl	sub_080F6E2C
	strb	r3, [r1, #25]
	cmp	r3, #0
	bne	.L_f6e48
	bl	sub_080F6E10
.L_f6e48:
	bx	ip
	lsl	r0, r0, #0
.size sub_080F6E38, .-sub_080F6E38
