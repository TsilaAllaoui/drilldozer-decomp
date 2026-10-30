.syntax divided
.align 2, 0
.global sub_08059DF8
.thumb
.type sub_08059DF8, %function
.thumb_func
sub_08059DF8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_59e20	@ =0x0203601C
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0801642C
	cmp	r0, #1
	bne	.L_59e12
	add	r0, r4, #0
	bl	sub_08059E28
.L_59e12:
	ldr	r1, .L_59e24	@ =0x02036020
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59e20:
	.4byte	0x0203601C
.L_59e24:
	.4byte	0x02036020
.size sub_08059DF8, .-sub_08059DF8
