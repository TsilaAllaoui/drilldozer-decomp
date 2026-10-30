.syntax divided
.align 2, 0
.global sub_080F5754
.thumb
.type sub_080F5754, %function
.thumb_func
sub_080F5754:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r1, [pc, #32]	@ (0x80f577c)
	add	r3, r0, r1
	sub	r1, #11
	add	r2, r0, r1
	mov	r1, #19
.L_f5762:
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_f576c
	ldr	r0, [r3, #0]
	strb	r4, [r0, #1]
.L_f576c:
	add	r3, #16
	add	r2, #16
	sub	r1, #1
	cmp	r1, #0
	bge	.L_f5762
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f577c:
	.4byte	0x4050
.size sub_080F5754, .-sub_080F5754
