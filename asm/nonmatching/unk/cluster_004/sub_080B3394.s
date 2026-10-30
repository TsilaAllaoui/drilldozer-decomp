.syntax divided
.align 2, 0
.global sub_080B3394
.thumb
.type sub_080B3394, %function
.thumb_func
sub_080B3394:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_08006CBC
	ldr	r0, [r4, #8]
	bl	sub_08006CBC
	ldr	r0, [r4, #12]
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	ldr	r0, .L_b33c8	@ =0x080B33D1
	ldr	r1, .L_b33cc	@ =0x080B33F5
	bl	sub_0807CCD4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b33c8:
	.4byte	0x080B33D1
.L_b33cc:
	.4byte	0x080B33F5
.size sub_080B3394, .-sub_080B3394
