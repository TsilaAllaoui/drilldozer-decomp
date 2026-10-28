.syntax divided
.align 2, 0
.global sub_080F6E4C
.thumb
.type sub_080F6E4C, %function
.thumb_func
sub_080F6E4C:
	mov	ip, lr
	bl	sub_080F6E2C
	strb	r3, [r1, #23]
	cmp	r3, #0
	bne	.L_f6e5c
	bl	sub_080F6E10
.L_f6e5c:
	bx	ip
	lsl	r0, r0, #0
.size sub_080F6E4C, .-sub_080F6E4C
