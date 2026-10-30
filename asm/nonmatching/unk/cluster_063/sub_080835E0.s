.syntax divided
.align 1, 0
.global sub_080835E0
.thumb
.type sub_080835E0, %function
.thumb_func
sub_080835E0:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r0, #130
	lsl	r0, r0, #1
	add	r4, r3, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_835f4
	sub	r0, #1
	str	r0, [r4, #0]
.L_835f4:
	mov	r0, #134
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_83604
	mov	r0, #4
	str	r0, [r1, #0]
.L_83604:
	mov	r0, #132
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_8361a
	sub	r0, #1
	str	r0, [r2, #0]
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
.L_8361a:
	mov	r0, #136
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_8362a
	sub	r0, #1
	str	r0, [r1, #0]
.L_8362a:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_8363c
	add	r0, r3, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83640
.L_8363c:
	mov	r0, #1
	str	r0, [r3, #72]
.L_83640:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080835E0, .-sub_080835E0
