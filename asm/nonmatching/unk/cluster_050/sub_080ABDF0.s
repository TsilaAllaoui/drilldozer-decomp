.syntax divided
.align 2, 0
.global sub_080ABDF0
.thumb
.type sub_080ABDF0, %function
.thumb_func
sub_080ABDF0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #8
	str	r0, [r6, #16]
	ldr	r0, [r5, #12]
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_abe48
	ldr	r0, [r5, #12]
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_abe4a
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r2, r0, #0
	add	r2, #16
	strh	r2, [r4, #2]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #34
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	bgt	.L_abe4a
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r0, r1
	blt	.L_abe4a
	mov	r0, #0
.L_abe48:
	str	r0, [r6, #16]
.L_abe4a:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ABDF0, .-sub_080ABDF0
