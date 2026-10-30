.syntax divided
.align 2, 0
.global sub_080DA314
.thumb
.type sub_080DA314, %function
.thumb_func
sub_080DA314:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r1, #0
	add	r4, r2, #0
	mov	r0, #0
	str	r0, [sp, #0]
.L_da320:
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_0801BC98
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_da33e
	ldrh	r0, [r1, #22]
	cmp	r0, #245
	bne	.L_da320
	ldr	r0, [r5, #4]
	cmp	r1, r0
	beq	.L_da320
	add	r0, r1, #0
	b	.L_da340
.L_da33e:
	mov	r0, #0
.L_da340:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DA314, .-sub_080DA314
