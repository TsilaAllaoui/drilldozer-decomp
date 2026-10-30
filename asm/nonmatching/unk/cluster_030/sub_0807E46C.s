.syntax divided
.align 2, 0
.global sub_0807E46C
.thumb
.type sub_0807E46C, %function
.thumb_func
sub_0807E46C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r8, r2
	add	r5, r3, #0
	bl	sub_0807E7BC
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_7e4a4
	str	r5, [sp, #0]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_0807E734
	cmp	r0, #0
	beq	.L_7e4a4
	bl	sub_0807E7E8
	add	r0, r4, #0
	b	.L_7e4a6
.L_7e4a4:
	mov	r0, #0
.L_7e4a6:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807E46C, .-sub_0807E46C
