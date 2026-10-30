.syntax divided
.align 1, 0
.global sub_0800A454
.thumb
.type sub_0800A454, %function
.thumb_func
sub_0800A454:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08009BC4
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_a4f2
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a484
	cmp	r0, #1
	bgt	.L_a472
	cmp	r0, #0
	beq	.L_a478
	b	.L_a4d8
.L_a472:
	cmp	r0, #2
	beq	.L_a4c0
	b	.L_a4d8
.L_a478:
	add	r0, r4, #0
	bl	sub_0800B224
	bl	sub_08005350
	b	.L_a4d0
.L_a484:
	ldr	r0, [r4, #56]
	cmp	r0, #0
	bne	.L_a4f2
	ldr	r0, [r4, #64]
	cmp	r0, #0
	bne	.L_a4f2
	bl	sub_080DC530
	add	r0, r4, #0
	bl	sub_080C8CB4
	bl	sub_0801B680
	bl	sub_0807E4DC
	add	r0, r4, #0
	bl	sub_08073864
	add	r0, r4, #0
	bl	sub_08010CA4
	add	r0, r4, #0
	bl	sub_0800B34C
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	bl	sub_080DC530
	b	.L_a4f2
.L_a4c0:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_a4f2
	strb	r1, [r4, #7]
.L_a4d0:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a4f2
.L_a4d8:
	mov	r0, #0
	strb	r0, [r4, #6]
	strb	r0, [r4, #7]
	add	r0, r4, #0
	bl	sub_0800B22C
	add	r0, r4, #0
	bl	sub_0800B24C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800A87C
.L_a4f2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800A454, .-sub_0800A454
