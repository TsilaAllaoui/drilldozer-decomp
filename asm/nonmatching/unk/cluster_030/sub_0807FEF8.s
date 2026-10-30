.syntax divided
.align 2, 0
.global sub_0807FEF8
.thumb
.type sub_0807FEF8, %function
.thumb_func
sub_0807FEF8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r7, r3, #0
	ldr	r0, .L_7ff2c	@ =0x0838E128
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_7ff20
	bl	sub_0807E634
	str	r7, [r0, #8]
.L_7ff20:
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7ff2c:
	.4byte	0x0838E128
.size sub_0807FEF8, .-sub_0807FEF8
