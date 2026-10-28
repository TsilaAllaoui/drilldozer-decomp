.syntax divided
.align 2, 0
.global sub_080BC17C
.thumb
.type sub_080BC17C, %function
.thumb_func
sub_080BC17C:
	push	{r4, lr}
	ldr	r0, [pc, #60]	@ (0x80bc1bc)
	ldr	r1, [pc, #60]	@ (0x80bc1c0)
	bl	sub_080488A0
	ldr	r0, [pc, #60]	@ (0x80bc1c4)
	ldr	r1, [pc, #60]	@ (0x80bc1c8)
	bl	sub_080488A0
	ldr	r0, [pc, #60]	@ (0x80bc1cc)
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #1
	ldr	r4, [pc, #48]	@ (0x80bc1d0)
	.2byte	0x1C21
	mov	r2, #16
	bl	sub_080065D0
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	.2byte	0x1C21
	mov	r2, #12
	bl	sub_080065D0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bc1bc:
	.4byte	0x6013600
	.align	2, 0
.L_bc1c0:
	.4byte	0x84411C0
	.align	2, 0
.L_bc1c4:
	.4byte	0x6013800
	.align	2, 0
.L_bc1c8:
	.4byte	0x8441230
	.align	2, 0
.L_bc1cc:
	.4byte	0x84412A0
	.align	2, 0
.L_bc1d0:
	.4byte	0x3FF
.size sub_080BC17C, .-sub_080BC17C
