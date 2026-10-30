.syntax divided
.align 2, 0
.global sub_08030FBC
.thumb
.type sub_08030FBC, %function
.thumb_func
sub_08030FBC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r3, #0
	mov	r0, #130
	lsl	r0, r0, #2
	add	r3, r5, r0
	sub	r0, #4
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	str	r0, [r3, #0]
	str	r1, [r4, #0]
	cmp	r2, #1
	bne	.L_30fdc
	add	r0, r5, #0
	bl	sub_08021A78
.L_30fdc:
	ldr	r0, [r4, #0]
	bl	sub_08031138
	ldr	r4, [r0, #44]
	cmp	r4, #0
	beq	.L_3104e
	cmp	r6, #1
	bne	.L_3101e
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_30ffc
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_30ffc:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_3100c
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_3100c:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_3104e
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_3104e
.L_3101e:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_3102e
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_3102e:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_3103e
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_3103e:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_3104e
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_3104e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08030FBC, .-sub_08030FBC
