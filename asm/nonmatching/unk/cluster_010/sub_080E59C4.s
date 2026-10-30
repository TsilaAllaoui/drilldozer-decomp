.syntax divided
.align 2, 0
.global sub_080E59C4
.thumb
.type sub_080E59C4, %function
.thumb_func
sub_080E59C4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #0
	beq	.L_e5a0c
	mov	r4, #0
.L_e59d8:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #1
	bne	.L_e59e8
	add	r5, #1
.L_e59e8:
	add	r4, #1
	cmp	r4, #30
	ble	.L_e59d8
	cmp	r5, #0
	beq	.L_e5a0c
	add	r0, r5, #0
	bl	sub_080E5430
	add	r4, r0, #0
	sub	r0, r5, #1
	bl	sub_080E5430
	add	r1, r0, #0
	eor	r1, r4
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	b	.L_e5a0e
.L_e5a0c:
	mov	r0, #0
.L_e5a0e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E59C4, .-sub_080E59C4
