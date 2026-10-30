.syntax divided
.align 1, 0
.global sub_0809AF74
.thumb
.type sub_0809AF74, %function
.thumb_func
sub_0809AF74:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #36]
	bl	sub_080117D4
	ldr	r2, [r4, #16]
	ldr	r1, [r0, #36]
	ldr	r0, [r0, #32]
	str	r0, [r2, #32]
	str	r1, [r2, #36]
	ldr	r2, [r4, #16]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #16]
	add	r0, #20
	add	r4, #20
	ldmia	r4!, {r1, r2, r3}
	stmia	r0!, {r1, r2, r3}
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809AF74, .-sub_0809AF74
