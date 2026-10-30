.syntax divided
.align 1, 0
.global sub_0803EC1C
.thumb
.type sub_0803EC1C, %function
.thumb_func
sub_0803EC1C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803EDB4
	ldr	r0, [r4, #84]
	ldr	r1, [r4, #68]
	mov	r2, #64
	mov	r3, #32
	bl	sub_080406C0
	ldr	r2, [r4, #68]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_3ec44
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	mov	r1, #1
	and	r0, r1
	strb	r0, [r2, #1]
.L_3ec44:
	ldr	r0, [r4, #24]
	cmp	r0, #15
	ble	.L_3ec50
	ldr	r0, [r4, #72]
	bl	sub_0801B1C4
.L_3ec50:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803EC1C, .-sub_0803EC1C
