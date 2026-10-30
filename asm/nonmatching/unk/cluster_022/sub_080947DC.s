.syntax divided
.align 1, 0
.global sub_080947DC
.thumb
.type sub_080947DC, %function
.thumb_func
sub_080947DC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_947f2
	cmp	r0, #1
	beq	.L_94804
	b	.L_9482a
.L_947f2:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0809496C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9482a
.L_94804:
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9482a
	ldr	r0, [r5, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94826
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0809496C
	mov	r0, #3
	b	.L_9482c
.L_94826:
	mov	r0, #2
	b	.L_9482c
.L_9482a:
	mov	r0, #4
.L_9482c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080947DC, .-sub_080947DC
