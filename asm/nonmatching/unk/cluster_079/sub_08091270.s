.syntax divided
.align 2, 0
.global sub_08091270
.thumb
.type sub_08091270, %function
.thumb_func
sub_08091270:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r1, r0
	beq	.L_91288
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_91288:
	ldr	r4, [r5, #12]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0809124C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08005814
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08091270, .-sub_08091270
