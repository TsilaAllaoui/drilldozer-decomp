.syntax divided
.align 2, 0
.global sub_0807E224
.thumb
.type sub_0807E224, %function
.thumb_func
sub_0807E224:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	mov	r5, #0
	add	r0, #62
	ldrb	r1, [r0, #0]
	cmp	r5, r1
	bge	.L_7e248
	add	r4, r6, #0
	add	r4, #56
	add	r7, r0, #0
.L_7e238:
	ldrh	r0, [r4, #0]
	bl	sub_0804869C
	add	r4, #2
	add	r5, #1
	ldrb	r0, [r7, #0]
	cmp	r5, r0
	blt	.L_7e238
.L_7e248:
	mov	r5, #0
	add	r0, r6, #0
	add	r0, #63
	add	r4, r0, #0
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	bge	.L_7e266
	add	r6, #36
.L_7e258:
	ldmia	r6!, {r0}
	bl	sub_08005560
	add	r5, #1
	ldrb	r0, [r4, #0]
	cmp	r5, r0
	blt	.L_7e258
.L_7e266:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0807E224, .-sub_0807E224
