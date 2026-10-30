.syntax divided
.align 2, 0
.global sub_080671CC
.thumb
.type sub_080671CC, %function
.thumb_func
sub_080671CC:
	push	{lr}
	bl	sub_08066D60
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_671f2
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.L_671f2
	mov	r0, #1
	str	r0, [r1, #12]
	mov	r0, #224
	mov	r1, #40
	mov	r2, #2
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
.L_671f2:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080671CC, .-sub_080671CC
