.syntax divided
.align 1, 0
.global sub_08024BD4
.thumb
.type sub_08024BD4, %function
.thumb_func
sub_08024BD4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	ldr	r4, [sp, #28]
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_24bf6
	ldr	r0, [r0, #12]
	bl	sub_080305D0
	cmp	r0, #1
	beq	.L_24c06
.L_24bf6:
	str	r4, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_080249A4
	b	.L_24c14
.L_24c06:
	str	r4, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_08024B88
.L_24c14:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08024BD4, .-sub_08024BD4
