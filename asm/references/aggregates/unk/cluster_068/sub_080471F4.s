.syntax divided
.align 2, 0
.global sub_080471F4
.thumb
.type sub_080471F4, %function
.thumb_func
sub_080471F4:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	.2byte	0x1C03
	add	r3, #120	@ 0x78
	ldrb	r1, [r3, #0]
	cmp	r4, r1
	beq	.L_4721a
	mov	r1, #0
	strb	r4, [r3, #0]
	add	r0, #121	@ 0x79
	strb	r1, [r0, #0]
	strb	r1, [r2, #22]
	ldrb	r1, [r2, #23]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #23]
.L_4721a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080471F4, .-sub_080471F4
