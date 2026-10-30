.syntax divided
.align 1, 0
.global sub_080562A8
.thumb
.type sub_080562A8, %function
.thumb_func
sub_080562A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	add	r5, r0, #0
	bl	sub_080560D8
	cmp	r0, r4
	bne	.L_562c0
	mov	r0, #2
	b	.L_562d2
.L_562c0:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08056110
	cmp	r0, #1
	beq	.L_562d0
	mov	r0, #0
	b	.L_562d2
.L_562d0:
	mov	r0, #1
.L_562d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080562A8, .-sub_080562A8
