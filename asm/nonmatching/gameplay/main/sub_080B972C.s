.syntax divided
.align 2, 0
.global sub_080B972C
.thumb
.type sub_080B972C, %function
.thumb_func
sub_080B972C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
.L_b9732:
	lsl	r1, r5, #4
	add	r0, r6, #0
	add	r0, #24
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b975a
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, #32
	beq	.L_b9750
	bl	sub_08006ABC
.L_b9750:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_b975a:
	add	r5, #1
	cmp	r5, #1
	ble	.L_b9732
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B972C, .-sub_080B972C
