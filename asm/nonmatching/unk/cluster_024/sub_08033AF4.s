.syntax divided
.align 2, 0
.global sub_08033AF4
.thumb
.type sub_08033AF4, %function
.thumb_func
sub_08033AF4:
	push	{lr}
	bl	sub_0802C624
	cmp	r0, #1
	beq	.L_33b10
	cmp	r0, #1
	bcc	.L_33b0a
	cmp	r0, #2
	beq	.L_33b1c
	cmp	r0, #3
	bne	.L_33b26
.L_33b0a:
	bl	sub_080A512C
	b	.L_33b26
.L_33b10:
	mov	r0, #0
	bl	sub_080F5C30
	bl	sub_080C36CC
	b	.L_33b26
.L_33b1c:
	mov	r0, #1
	bl	sub_080F5C30
	bl	sub_080C36CC
.L_33b26:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08033AF4, .-sub_08033AF4
