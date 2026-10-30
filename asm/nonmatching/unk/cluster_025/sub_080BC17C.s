.syntax divided
.align 2, 0
.global sub_080BC17C
.thumb
.type sub_080BC17C, %function
.thumb_func
sub_080BC17C:
	push	{r4, lr}
	ldr	r0, .L_bc1bc	@ =0x06013600
	ldr	r1, .L_bc1c0	@ =0x084411C0
	bl	sub_080488A0
	ldr	r0, .L_bc1c4	@ =0x06013800
	ldr	r1, .L_bc1c8	@ =0x08441230
	bl	sub_080488A0
	ldr	r0, .L_bc1cc	@ =0x084412A0
	mov	r1, #136
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #216
	lsl	r0, r0, #1
	ldr	r4, .L_bc1d0	@ =0x000003FF
	add	r1, r4, #0
	mov	r2, #16
	bl	sub_080065D0
	mov	r0, #224
	lsl	r0, r0, #1
	add	r1, r4, #0
	mov	r2, #12
	bl	sub_080065D0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc1bc:
	.4byte	0x06013600
.L_bc1c0:
	.4byte	0x084411C0
.L_bc1c4:
	.4byte	0x06013800
.L_bc1c8:
	.4byte	0x08441230
.L_bc1cc:
	.4byte	0x084412A0
.L_bc1d0:
	.4byte	0x000003FF
.size sub_080BC17C, .-sub_080BC17C
