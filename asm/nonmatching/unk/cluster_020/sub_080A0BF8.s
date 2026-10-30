.syntax divided
.align 2, 0
.global sub_080A0BF8
.thumb
.type sub_080A0BF8, %function
.thumb_func
sub_080A0BF8:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldrb	r5, [r4, #18]
	ldr	r2, .L_a0c38	@ =0x083F4CF0
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_a0c26
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_a0c26:
	cmp	r5, #1
	beq	.L_a0c32
	bl	sub_08005610
	bl	sub_08019B44
.L_a0c32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a0c38:
	.4byte	0x083F4CF0
.size sub_080A0BF8, .-sub_080A0BF8
