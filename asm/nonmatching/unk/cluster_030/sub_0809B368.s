.syntax divided
.align 1, 0
.global sub_0809B368
.thumb
.type sub_0809B368, %function
.thumb_func
sub_0809B368:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9b390
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_9b380
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b380:
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_9b390:
	ldr	r0, [r4, #4]
	ldr	r1, .L_9b3b8	@ =0x083E9DF0
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9b3b0
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_9b3b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b3b8:
	.4byte	0x083E9DF0
.size sub_0809B368, .-sub_0809B368
