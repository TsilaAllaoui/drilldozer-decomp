.syntax divided
.align 1, 0
.global sub_0800969C
.thumb
.type sub_0800969C, %function
.thumb_func
sub_0800969C:
	push	{r4, lr}
	ldr	r0, .L_96c0	@ =0x020259D8
	mov	r4, #9
	neg	r4, r4
	add	r2, r0, #0
	add	r2, #60
	mov	r3, #3
.L_96aa:
	ldrb	r1, [r2, #0]
	add	r0, r4, #0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #68
	sub	r3, #1
	cmp	r3, #0
	bge	.L_96aa
	pop	{r4}
	pop	{r0}
	bx	r0
.L_96c0:
	.4byte	0x020259D8
.size sub_0800969C, .-sub_0800969C
