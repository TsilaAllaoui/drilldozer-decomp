.syntax divided
.align 2, 0
.global sub_080BC488
.thumb
.type sub_080BC488, %function
.thumb_func
sub_080BC488:
	push	{r4, lr}
	ldr	r4, .L_bc4b8	@ =0x06010000
	bl	sub_080BA904
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080488A0
	bl	sub_080BA90C
	mov	r1, #240
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_bc4bc	@ =0x000003FF
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #0
	bl	sub_080065D0
	pop	{r4}
	pop	{r0}
	bx	r0
.L_bc4b8:
	.4byte	0x06010000
.L_bc4bc:
	.4byte	0x000003FF
.size sub_080BC488, .-sub_080BC488
