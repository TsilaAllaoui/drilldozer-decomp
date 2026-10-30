.syntax divided
.align 1, 0
.global sub_08083990
.thumb
.type sub_08083990, %function
.thumb_func
sub_08083990:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017734
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #134
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	mov	r3, #178
	lsl	r3, r3, #1
	add	r2, r4, r3
	sub	r3, #84
	add	r1, r4, r3
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	bl	sub_0802FBE4
	mov	r2, #132
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_839e2
	add	r0, r4, #0
	bl	sub_08017734
.L_839e2:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080213F4
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r5, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_83a36
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_83a36
.L_83a2a:
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83a80
.L_83a36:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_83a4c
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	cmp	r5, #1
	bls	.L_83a2a
.L_83a4c:
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_83a58
	mov	r1, #176
	lsl	r1, r1, #1
	b	.L_83a5c
.L_83a58:
	mov	r1, #178
	lsl	r1, r1, #1
.L_83a5c:
	add	r0, r4, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	bge	.L_83a66
	neg	r2, r2
.L_83a66:
	mov	r0, #138
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	sub	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_83a80
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_83a80:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08083990, .-sub_08083990
