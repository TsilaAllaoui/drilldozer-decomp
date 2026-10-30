.syntax divided
.align 1, 0
.global sub_080D7C50
.thumb
.type sub_080D7C50, %function
.thumb_func
sub_080D7C50:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #254
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r3, #0
.L_d7c5e:
	ldr	r2, [r4, #0]
	add	r0, r3, r2
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_d7c78
	add	r3, #4
	add	r0, r3, r2
	ldr	r0, [r0, #0]
	cmp	r0, #189
	bne	.L_d7c5e
	ldr	r1, [r4, #8]
	b	.L_d7c7a
.L_d7c78:
	ldr	r1, [r4, #4]
.L_d7c7a:
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D7C50, .-sub_080D7C50
