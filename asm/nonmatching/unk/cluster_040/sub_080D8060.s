.syntax divided
.align 1, 0
.global sub_080D8060
.thumb
.type sub_080D8060, %function
.thumb_func
sub_080D8060:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8078
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d80b8
.L_d8078:
	add	r0, r4, #0
	mov	r1, #18
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_d80b0
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #12]
	cmp	r1, r0
	bne	.L_d80b0
	add	r0, r4, #0
	bl	sub_08021A78
	add	r0, r4, #0
	bl	sub_080177BC
	lsl	r0, r0, #2
	add	r1, r5, #0
	add	r1, #16
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08030F20
.L_d80b0:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
.L_d80b8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D8060, .-sub_080D8060
