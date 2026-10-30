.syntax divided
.align 2, 0
.global sub_080C0798
.thumb
.type sub_080C0798, %function
.thumb_func
sub_080C0798:
	push	{lr}
	mov	r0, #0
	bl	sub_080B2B94
	add	r1, r0, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_c07ba
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_c07ba:
	mov	r0, #3
	bl	sub_080B2AB8
	pop	{r0}
	bx	r0
.size sub_080C0798, .-sub_080C0798
