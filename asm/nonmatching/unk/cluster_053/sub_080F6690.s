.syntax divided
.align 1, 0
.global sub_080F6690
.thumb
.type sub_080F6690, %function
.thumb_func
sub_080F6690:
	ldr	r3, [r0, #44]
	cmp	r3, #0
	beq	.L_f66ae
	ldr	r1, [r0, #52]
	ldr	r2, [r0, #48]
	cmp	r2, #0
	beq	.L_f66a2
	str	r1, [r2, #52]
	b	.L_f66a4
.L_f66a2:
	str	r1, [r3, #32]
.L_f66a4:
	cmp	r1, #0
	beq	.L_f66aa
	str	r2, [r1, #48]
.L_f66aa:
	mov	r1, #0
	str	r1, [r0, #44]
.L_f66ae:
	bx	lr
.size sub_080F6690, .-sub_080F6690
