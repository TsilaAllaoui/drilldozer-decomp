.syntax divided
.align 1, 0
.global sub_0807E658
.thumb
.type sub_0807E658, %function
.thumb_func
sub_0807E658:
	push	{lr}
	add	r2, r0, #0
	add	r0, #184
	ldr	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_7e66e
	add	r1, r2, #0
	add	r1, #40
	add	r0, r2, #0
	bl	sub_080F8FC0
.L_7e66e:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807E658, .-sub_0807E658
