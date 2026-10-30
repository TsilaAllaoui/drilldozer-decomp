.syntax divided
.align 1, 0
.global sub_080D80C0
.thumb
.type sub_080D80C0, %function
.thumb_func
sub_080D80C0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #130
	lsl	r0, r0, #2
	add	r6, r5, r0
	mov	r3, #0
.L_d80ce:
	ldr	r2, [r4, #20]
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	ldr	r0, [r6, #0]
	cmp	r1, r0
	bne	.L_d80de
	ldr	r1, [r4, #4]
	b	.L_d812a
.L_d80de:
	add	r3, #4
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d80ce
	add	r0, #178
	add	r3, r5, r0
	ldr	r2, [r4, #24]
.L_d80f2:
	ldr	r1, [r2, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	bne	.L_d80fe
	ldr	r1, [r4, #8]
	b	.L_d812a
.L_d80fe:
	add	r2, #4
	ldr	r1, [r2, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d80f2
	add	r0, #178
	add	r3, r5, r0
	ldr	r2, [r4, #28]
.L_d8110:
	ldr	r1, [r2, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	beq	.L_d8128
	add	r2, #4
	ldr	r1, [r2, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d8110
	ldr	r1, [r4, #0]
	b	.L_d812a
.L_d8128:
	ldr	r1, [r4, #12]
.L_d812a:
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D80C0, .-sub_080D80C0
