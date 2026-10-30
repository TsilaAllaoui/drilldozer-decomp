.syntax divided
.align 2, 0
.global sub_0802E9C8
.thumb
.type sub_0802E9C8, %function
.thumb_func
sub_0802E9C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r7, r0, #0
	add	r4, r1, #0
	mov	r8, r2
	add	r6, r3, #0
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	ldr	r0, [r7, #48]
	add	r1, r6, #0
	mov	r3, sp
	bl	sub_080156E8
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_2e9fc
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	mov	r0, #0
	b	.L_2ea4c
.L_2e9fc:
	ldr	r0, [sp, #0]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	add	r5, sp, #8
	str	r0, [r5, #4]
	ldr	r0, [r7, #48]
	add	r1, r6, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_080156E8
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_2ea24
	ldr	r0, [sp, #8]
	str	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_2ea4c
.L_2ea24:
	ldr	r0, [r4, #0]
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	ldr	r0, [r7, #48]
	add	r1, r6, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_080156E8
	add	r1, r0, #0
	ldr	r0, [sp, #8]
	str	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	cmp	r1, #0
	beq	.L_2ea4a
	mov	r0, #3
	b	.L_2ea4c
.L_2ea4a:
	mov	r0, #2
.L_2ea4c:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802E9C8, .-sub_0802E9C8
