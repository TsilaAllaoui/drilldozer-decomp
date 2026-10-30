.syntax divided
.align 2, 0
.global sub_08042D50
.thumb
.type sub_08042D50, %function
.thumb_func
sub_08042D50:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_42d6e
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_42da2
.L_42d6e:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_42d7a
	cmp	r0, #1
	beq	.L_42d8e
	b	.L_42da2
.L_42d7a:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #16]
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_42da2
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_42da2
.L_42d8e:
	ldr	r0, [r4, #0]
	ldrh	r1, [r4, #12]
	bl	sub_08062284
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_42da2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08042D50, .-sub_08042D50
