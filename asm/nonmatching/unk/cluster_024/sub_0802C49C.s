.syntax divided
.align 2, 0
.global sub_0802C49C
.thumb
.type sub_0802C49C, %function
.thumb_func
sub_0802C49C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, sp
	ldr	r4, .L_2c4cc	@ =0x03005350
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r4, #0]
	bl	sub_080F75F8
	bl	sub_080F8FC8
	add	r5, r0, #0
	bl	sub_080F7674
	mov	r0, sp
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_2c4cc:
	.4byte	0x03005350
.size sub_0802C49C, .-sub_0802C49C
