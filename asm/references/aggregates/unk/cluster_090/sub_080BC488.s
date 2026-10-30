.syntax divided
.align 2, 0
.global sub_080BC488
.thumb
.type sub_080BC488, %function
.thumb_func
sub_080BC488:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x80bc4b8)
	bl	sub_080BA904
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080488A0
	bl	sub_080BA90C
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [pc, #20]	@ (0x80bc4bc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #0
	bl	sub_080065D0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc4b8:
	.4byte	0x6010000
	.align	2, 0
.L_bc4bc:
	.4byte	0x3FF
.size sub_080BC488, .-sub_080BC488
