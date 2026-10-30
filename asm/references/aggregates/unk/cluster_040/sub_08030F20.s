.syntax divided
.align 2, 0
.global sub_08030F20
.thumb
.type sub_08030F20, %function
.thumb_func
sub_08030F20:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r3, r5, r0
	sub	r0, #4
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	str	r0, [r3, #0]
	str	r1, [r4, #0]
	cmp	r2, #1
	bne	.L_30f3e
	.2byte	0x1C28
	bl	sub_08021A78
.L_30f3e:
	ldr	r0, [r4, #0]
	bl	sub_08031138
	ldr	r4, [r0, #44]	@ 0x2c
	cmp	r4, #0
	beq	.L_30fb6
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_30f82
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_30f60
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_30f60:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_30f70
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_30f70:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_30fb6
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_30fb6
.L_30f82:
	cmp	r0, #1
	bne	.L_30fb6
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_30f96
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_30f96:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_30fa6
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_30fa6:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_30fb6
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_30fb6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08030F20, .-sub_08030F20
