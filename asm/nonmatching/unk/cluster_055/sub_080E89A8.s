.syntax divided
.align 1, 0
.global sub_080E89A8
.thumb
.type sub_080E89A8, %function
.thumb_func
sub_080E89A8:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_e89e4
	cmp	r0, #1
	bgt	.L_e89bc
	cmp	r0, #0
	beq	.L_e89c2
	b	.L_e8a00
.L_e89bc:
	cmp	r0, #2
	beq	.L_e89f4
	b	.L_e8a00
.L_e89c2:
	ldr	r0, [r4, #0]
	ldr	r1, .L_e89e0	@ =0x0834B114
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_e89ec
	.align	2, 0
.L_e89e0:
	.4byte	0x0834B114
.L_e89e4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e8a08
.L_e89ec:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_e8a08
.L_e89f4:
	ldr	r0, [r4, #8]
	bl	sub_08066560
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e8a00:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080E8A50
.L_e8a08:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E89A8, .-sub_080E89A8
