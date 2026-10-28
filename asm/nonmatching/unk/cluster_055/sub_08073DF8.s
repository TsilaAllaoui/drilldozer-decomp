.syntax divided
.align 2, 0
.global sub_08073DF8
.thumb
.type sub_08073DF8, %function
.thumb_func
sub_08073DF8:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x8073e1c)
	strh	r0, [r4, #0]
	ldrb	r1, [r4, #4]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_73e0c
	bl	sub_08073F14
.L_73e0c:
	ldrb	r1, [r4, #4]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73e1c:
	.4byte	0x20360F4
.size sub_08073DF8, .-sub_08073DF8
