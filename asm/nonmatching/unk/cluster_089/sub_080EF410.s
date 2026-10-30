.syntax divided
.align 2, 0
.global sub_080EF410
.thumb
.type sub_080EF410, %function
.thumb_func
sub_080EF410:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #96
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	ldr	r0, [r4, #0]
	str	r0, [r1, #4]
	ldr	r0, .L_ef430	@ =0x080EF439
	ldr	r2, .L_ef434	@ =0x00001802
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_ef430:
	.4byte	0x080EF439
.L_ef434:
	.4byte	0x00001802
.size sub_080EF410, .-sub_080EF410
