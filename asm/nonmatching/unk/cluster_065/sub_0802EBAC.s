.syntax divided
.align 2, 0
.global sub_0802EBAC
.thumb
.type sub_0802EBAC, %function
.thumb_func
sub_0802EBAC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r4, r0, #0
	add	r7, r1, #0
	mov	r8, r2
	mov	r9, r3
	ldr	r6, [sp, #40]
	mov	r1, #8
	bl	sub_08011A7C
	cmp	r0, #0
	beq	.L_2ebce
.L_2ebca:
	mov	r0, #0
	b	.L_2ec14
.L_2ebce:
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r4, #0
	bl	sub_080305B8
	add	r5, r0, #0
	str	r5, [sp, #0]
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, r9
	add	r3, sp, #4
	bl	sub_08024C20
	cmp	r0, #0
	bne	.L_2ec06
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A7C
	cmp	r0, #0
	bne	.L_2ebca
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	b	.L_2ebca
.L_2ec06:
	ldr	r0, [r6, #0]
	ldr	r1, [sp, #4]
	add	r0, r0, r1
	str	r0, [r6, #0]
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	mov	r0, #1
.L_2ec14:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802EBAC, .-sub_0802EBAC
