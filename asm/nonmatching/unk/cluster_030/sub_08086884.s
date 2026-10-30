.syntax divided
.align 1, 0
.global sub_08086884
.thumb
.type sub_08086884, %function
.thumb_func
sub_08086884:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080868C8
	str	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #24
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, .L_868b8	@ =0x0839DE08
	bl	sub_08005B18
	add	r0, r5, #0
	bl	sub_0807E630
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048B48
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_868b8:
	.4byte	0x0839DE08
.size sub_08086884, .-sub_08086884
