.syntax divided
.align 1, 0
.global sub_0800A5EC
.thumb
.type sub_0800A5EC, %function
.thumb_func
sub_0800A5EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a60c
	cmp	r0, #1
	bgt	.L_a602
	cmp	r0, #0
	beq	.L_a608
	b	.L_a636
.L_a602:
	cmp	r0, #2
	beq	.L_a624
	b	.L_a636
.L_a608:
	mov	r0, #1
	strb	r0, [r4, #6]
.L_a60c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a678
	add	r0, r4, #0
	bl	sub_0800B224
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a678
.L_a624:
	ldr	r0, [r4, #56]
	cmp	r0, #0
	bne	.L_a678
	ldr	r0, [r4, #64]
	cmp	r0, #0
	bne	.L_a678
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_a678
.L_a636:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	add	r0, r4, #0
	bl	sub_08073864
	add	r0, r4, #0
	bl	sub_08010CA4
	add	r0, r5, #0
	bl	sub_0800090C
	bl	sub_08005350
	bl	sub_080DC530
	ldr	r0, .L_a674	@ =0x0000010B
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DF404
	mov	r0, #1
	b	.L_a67a
.L_a674:
	.4byte	0x0000010B
.L_a678:
	mov	r0, #0
.L_a67a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800A5EC, .-sub_0800A5EC
