.syntax divided
.align 1, 0
.global sub_080C9BE4
.thumb
.type sub_080C9BE4, %function
.thumb_func
sub_080C9BE4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r2, #0
	bl	sub_0802FD90
	add	r4, r0, #0
	cmp	r5, #0
	bne	.L_c9bfa
	cmp	r7, #2
	beq	.L_c9c08
.L_c9bfa:
	mov	r0, #165
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #4]
	b	.L_c9c36
.L_c9c08:
	ldr	r0, [r4, #4]
	cmp	r0, #2
	beq	.L_c9c12
	str	r5, [r4, #8]
	str	r5, [r4, #12]
.L_c9c12:
	str	r7, [r4, #4]
	add	r0, r6, #0
	bl	sub_080177BC
	add	r2, r0, #0
	cmp	r2, #3
	bne	.L_c9c22
	mov	r2, #0
.L_c9c22:
	add	r0, r4, #0
	add	r0, #12
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080C9BA0
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
.L_c9c36:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C9BE4, .-sub_080C9BE4
