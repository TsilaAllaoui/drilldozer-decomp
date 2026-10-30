.syntax divided
.align 1, 0
.global sub_080D7D94
.thumb
.type sub_080D7D94, %function
.thumb_func
sub_080D7D94:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d7dac
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d7e1a
.L_d7dac:
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r6, #12]
	cmp	r1, r0
	bne	.L_d7e12
	ldr	r0, [r4, #16]
	mov	r1, #18
	and	r0, r1
	cmp	r0, #0
	beq	.L_d7df8
	add	r0, r4, #0
	bl	sub_08021A78
	add	r0, r4, #0
	bl	sub_080177BC
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080118A4
	cmp	r0, #20
	bne	.L_d7de4
	lsl	r0, r5, #2
	add	r1, r6, #0
	add	r1, #32
	b	.L_d7dea
.L_d7de4:
	lsl	r0, r5, #2
	add	r1, r6, #0
	add	r1, #20
.L_d7dea:
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08030F20
	b	.L_d7e12
.L_d7df8:
	add	r0, r4, #0
	bl	sub_08017BF0
	cmp	r0, #1
	bne	.L_d7e12
	add	r0, r4, #0
	bl	sub_08021A78
	ldr	r1, [r6, #16]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08030F20
.L_d7e12:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
.L_d7e1a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D7D94, .-sub_080D7D94
