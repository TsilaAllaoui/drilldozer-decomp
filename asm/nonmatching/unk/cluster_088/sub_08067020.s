.syntax divided
.align 1, 0
.global sub_08067020
.thumb
.type sub_08067020, %function
.thumb_func
sub_08067020:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_67034
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08066D80
	b	.L_6709a
.L_67034:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_6705e
	ldr	r5, [r4, #20]
	cmp	r5, #0
	beq	.L_6704a
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08066D80
	b	.L_6709a
.L_6704a:
	bl	sub_080627A0
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
	str	r5, [r4, #24]
	b	.L_6709a
.L_6705e:
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_6709a
	ldr	r0, [r4, #32]
	cmp	r0, #0
	bne	.L_67094
	mov	r0, #60
	str	r0, [r4, #32]
	ldr	r0, [r4, #36]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #24]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08066D80
	ldr	r0, [r4, #36]
	add	r0, #1
	str	r0, [r4, #36]
	ldr	r1, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_67094
	str	r0, [r4, #36]
.L_67094:
	ldr	r0, [r4, #32]
	sub	r0, #1
	str	r0, [r4, #32]
.L_6709a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08067020, .-sub_08067020
