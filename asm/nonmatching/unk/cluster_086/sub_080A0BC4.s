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
	ldr	r1, .L_a0bf4	@ =0x0000012B
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_a0bea
	ldr	r0, [r1, #124]
	cmp	r0, r4
	bne	.L_a0bd0
.L_a0bea:
	add	r0, r1, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_a0bf4:
	.4byte	0x0000012B
.size sub_080A0BC4, .-sub_080A0BC4
