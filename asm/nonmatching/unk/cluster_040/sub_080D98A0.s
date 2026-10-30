.syntax divided
.align 1, 0
.global sub_080D98A0
.thumb
.type sub_080D98A0, %function
.thumb_func
sub_080D98A0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r5, #36]
	bl	sub_08020DE8
	ldr	r2, [r4, #0]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_d98d2
	ldr	r0, [r4, #0]
	mov	r2, #3
	bl	sub_08005BBC
.L_d98d2:
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D98A0, .-sub_080D98A0
