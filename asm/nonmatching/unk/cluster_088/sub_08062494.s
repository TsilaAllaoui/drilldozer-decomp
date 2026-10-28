.syntax divided
.align 2, 0
.global sub_08062494
.thumb
.type sub_08062494, %function
.thumb_func
sub_08062494:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #28]	@ (0x80624b8)
	ldr	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_624bc
	mov	r0, #1
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #2]
	mov	r1, #3
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #2]
	mov	r0, #1
	b	.L_624be
	.align	2, 0
.L_624b8:
	.4byte	0x203603C
.L_624bc:
	mov	r0, #0
.L_624be:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062494, .-sub_08062494
