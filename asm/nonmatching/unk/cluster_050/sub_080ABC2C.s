.syntax divided
.align 1, 0
.global sub_080ABC2C
.thumb
.type sub_080ABC2C, %function
.thumb_func
sub_080ABC2C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [r6, #36]
	ldrh	r0, [r5, #34]
	sub	r0, #8
	strh	r0, [r5, #34]
	ldr	r0, [r5, #32]
	str	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080ABDC0
	ldrh	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_abc6a
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080ABDF0
.L_abc6a:
	ldr	r0, [r6, #16]
	bl	sub_080ABE64
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080ABEC4
	ldr	r1, [r6, #20]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	cmp	r0, #144
	bne	.L_abc9e
	ldr	r0, [r5, #12]
	mov	r1, #102
	bl	sub_0800B660
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_abc9e
	ldr	r0, [r6, #20]
	strb	r1, [r0, #1]
	str	r1, [r6, #12]
.L_abc9e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080ABC2C, .-sub_080ABC2C
