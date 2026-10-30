.syntax divided
.align 1, 0
.global sub_080E6558
.thumb
.type sub_080E6558, %function
.thumb_func
sub_080E6558:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e6578
	neg	r1, r1
.L_e6578:
	cmp	r1, #79
	ble	.L_e6580
	mov	r0, #1
	b	.L_e658a
.L_e6580:
	cmp	r1, #97
	ble	.L_e6588
	mov	r0, #0
	b	.L_e658a
.L_e6588:
	mov	r0, #2
.L_e658a:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E6558, .-sub_080E6558
