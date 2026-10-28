.syntax divided
.align 2, 0
.global sub_08073EB0
.thumb
.type sub_08073EB0, %function
.thumb_func
sub_08073EB0:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x8073ed4)
	mov	r1, #1
	.2byte	0x1C02
	and	r2, r1
	ldrb	r3, [r4, #4]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #4]
	cmp	r0, #0
	bne	.L_73ece
	bl	sub_08073F14
.L_73ece:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73ed4:
	.4byte	0x20360F4
.size sub_08073EB0, .-sub_08073EB0
