.syntax divided
.align 2, 0
.global sub_080B3394
.thumb
.type sub_080B3394, %function
.thumb_func
sub_080B3394:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_08006CBC
	ldr	r0, [r4, #8]
	bl	sub_08006CBC
	ldr	r0, [r4, #12]
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	ldr	r0, [pc, #12]	@ (0x80b33c8)
	ldr	r1, [pc, #16]	@ (0x80b33cc)
	bl	sub_0807CCD4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b33c8:
	.4byte	0x80B33D1
	.align	2, 0
.L_b33cc:
	.4byte	0x80B33F5
.size sub_080B3394, .-sub_080B3394
