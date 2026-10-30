.syntax divided
.align 1, 0
.global sub_08080674
.thumb
.type sub_08080674, %function
.thumb_func
sub_08080674:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #79
	bl	sub_08029E54
	ldr	r0, .L_806a0	@ =0x0838E428
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_806a0:
	.4byte	0x0838E428
.size sub_08080674, .-sub_08080674
