.syntax divided
.align 2, 0
.global sub_080EF410
.thumb
.type sub_080EF410, %function
.thumb_func
sub_080EF410:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #96	@ 0x60
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [r4, #0]
	str	r0, [r1, #4]
	ldr	r0, [pc, #12]	@ (0x80ef430)
	ldr	r2, [pc, #12]	@ (0x80ef434)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ef430:
	.4byte	0x80EF439
	.align	2, 0
.L_ef434:
	.4byte	0x1802
.size sub_080EF410, .-sub_080EF410
