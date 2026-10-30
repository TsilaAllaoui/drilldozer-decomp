.syntax divided
.align 1, 0
.global sub_080D934C
.thumb
.type sub_080D934C, %function
.thumb_func
sub_080D934C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d937a
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_d9372
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d9382
.L_d9372:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_080213F4
.L_d937a:
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d9382:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D934C, .-sub_080D934C
