.syntax divided
.align 2, 0
.global sub_080F3638
.thumb
.type sub_080F3638, %function
.thumb_func
sub_080F3638:
	push	{r4, r5, lr}
	.2byte	0x1C15
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.L_f3658
	.2byte	0x1C04
	add	r4, #120	@ 0x78
	ldrb	r0, [r4, #0]
	cmp	r0, r5
	beq	.L_f3658
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
.L_f3658:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F3638, .-sub_080F3638
