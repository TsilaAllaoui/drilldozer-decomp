.syntax divided
.align 1, 0
.global sub_080D8138
.thumb
.type sub_080D8138, %function
.thumb_func
sub_080D8138:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8150
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d819e
.L_d8150:
	add	r0, r4, #0
	mov	r1, #18
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_d8182
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	cmp	r1, r0
	bne	.L_d8182
	add	r0, r4, #0
	bl	sub_080177BC
	ldr	r1, [r5, #32]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d8196
.L_d8182:
	add	r0, r4, #0
	bl	sub_08017BF0
	cmp	r0, #1
	bne	.L_d8196
	ldr	r1, [r5, #16]
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08030F20
.L_d8196:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
.L_d819e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D8138, .-sub_080D8138
