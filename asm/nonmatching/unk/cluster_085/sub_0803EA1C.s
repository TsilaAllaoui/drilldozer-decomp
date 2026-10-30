.syntax divided
.align 1, 0
.global sub_0803EA1C
.thumb
.type sub_0803EA1C, %function
.thumb_func
sub_0803EA1C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803ED68
	ldr	r0, [r4, #80]
	ldr	r1, [r4, #8]
	ldr	r0, [r0, #48]
	cmp	r1, r0
	beq	.L_3ea4e
	str	r0, [r4, #8]
	ldr	r0, [r4, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_3ea4e
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_3ea4e
	mov	r0, #139
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_3ea4e:
	ldr	r0, [r4, #8]
	cmp	r0, #2
	bne	.L_3ea70
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_3ea70
	ldr	r1, [r4, #68]
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_3ea70
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_3ea70
	mov	r0, #139
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_3ea70:
	add	r0, r4, #0
	bl	sub_0803EDB4
	add	r0, r4, #0
	bl	sub_0803ED68
	ldr	r0, [r4, #84]
	ldr	r1, [r4, #68]
	mov	r2, #64
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803EA1C, .-sub_0803EA1C
