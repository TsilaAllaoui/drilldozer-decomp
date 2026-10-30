.syntax divided
.align 2, 0
.global sub_08024984
.thumb
.type sub_08024984, %function
.thumb_func
sub_08024984:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C1C
	mov	r3, sp
	bl	sub_0802479C
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2499a
	mov	r0, #1
	b	.L_2499c
.L_2499a:
	mov	r0, #0
.L_2499c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08024984, .-sub_08024984
