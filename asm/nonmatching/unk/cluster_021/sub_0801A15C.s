.syntax divided
.align 2, 0
.global sub_0801A15C
.thumb
.type sub_0801A15C, %function
.thumb_func
sub_0801A15C:
	push	{lr}
	add	r2, r0, #0
	add	r2, #20
	ldr	r0, .L_1a174	@ =0x03005414
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a178
	mov	r0, #0
	strb	r0, [r2, #2]
	b	.L_1a188
.L_1a174:
	.4byte	0x03005414
.L_1a178:
	ldrb	r0, [r2, #1]
	mov	r1, #97
	neg	r1, r1
	and	r1, r0
	mov	r0, #32
	neg	r0, r0
	and	r1, r0
	strb	r1, [r2, #1]
.L_1a188:
	pop	{r0}
	bx	r0
.size sub_0801A15C, .-sub_0801A15C
