.syntax divided
.align 2, 0
.global sub_080A0BC4
.thumb
.type sub_080A0BC4, %function
.thumb_func
sub_080A0BC4:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #0
	b	.L_a0bd4
.L_a0bd0:
	ldr	r0, [sp, #0]
	add	r0, #1
.L_a0bd4:
	str	r0, [sp, #0]
	mov	r0, sp
	ldr	r1, [pc, #24]	@ (0x80a0bf4)
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_a0bea
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, r4
	bne	.L_a0bd0
.L_a0bea:
	.2byte	0x1C08
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a0bf4:
	.4byte	0x12B
.size sub_080A0BC4, .-sub_080A0BC4
