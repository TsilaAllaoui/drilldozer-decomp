.syntax divided
.align 1, 0
.global sub_080D7D10
.thumb
.type sub_080D7D10, %function
.thumb_func
sub_080D7D10:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_d7d36
	mov	r2, #254
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r3, [r0, #0]
	add	r2, r1, #0
.L_d7d26:
	ldr	r0, [r2, #0]
	cmp	r3, r0
	beq	.L_d7d50
	add	r1, #4
	add	r2, #4
	ldr	r0, [r1, #0]
	cmp	r0, #189
	bne	.L_d7d26
.L_d7d36:
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	ldr	r1, [r4, #4]
	and	r0, r1
	cmp	r0, r1
	beq	.L_d7d54
	ldr	r1, [r4, #16]
	b	.L_d7d56
.L_d7d50:
	ldr	r1, [r4, #8]
	b	.L_d7d56
.L_d7d54:
	ldr	r1, [r4, #12]
.L_d7d56:
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D7D10, .-sub_080D7D10
