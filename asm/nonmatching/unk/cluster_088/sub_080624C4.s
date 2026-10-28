.syntax divided
.align 2, 0
.global sub_080624C4
.thumb
.type sub_080624C4, %function
.thumb_func
sub_080624C4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #28]	@ (0x80624e8)
	ldr	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_624ec
	mov	r0, #1
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r3, #2]
	mov	r1, #5
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #2]
	mov	r0, #1
	b	.L_624ee
	.align	2, 0
.L_624e8:
	.4byte	0x203603C
.L_624ec:
	mov	r0, #0
.L_624ee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080624C4, .-sub_080624C4
