.syntax divided
.align 2, 0
.global sub_080CED4C
.thumb
.type sub_080CED4C, %function
.thumb_func
sub_080CED4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r6, r1, #0
	add	r7, r2, #0
	add	r4, r6, #0
	mov	r5, #11
.L_ced5c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ced6a
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_ced6a:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ced5c
	mov	r0, r8
	add	r0, #120
	strb	r7, [r0, #0]
	add	r2, r6, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080CED4C, .-sub_080CED4C
