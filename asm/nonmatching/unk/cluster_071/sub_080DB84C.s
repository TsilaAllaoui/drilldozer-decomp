.syntax divided
.align 2, 0
.global sub_080DB84C
.thumb
.type sub_080DB84C, %function
.thumb_func
sub_080DB84C:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	ldr	r0, [r1, #28]
	cmp	r0, #0
	ble	.L_db876
	sub	r0, #1
	str	r0, [r1, #28]
	ldr	r4, [r2, #12]
	mov	r0, #36
	ldrsh	r5, [r2, r0]
	mov	r0, #38
	ldrsh	r6, [r2, r0]
	ldr	r0, [r1, #12]
	bl	sub_08030410
	add	r3, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_0802B728
.L_db876:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080DB84C, .-sub_080DB84C
