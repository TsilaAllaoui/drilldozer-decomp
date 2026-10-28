.syntax divided
.align 2, 0
.global sub_080016B0
.thumb
.type sub_080016B0, %function
.thumb_func
sub_080016B0:
	push	{r4, lr}
	ldr	r2, [pc, #32]	@ (0x80016d4)
	str	r0, [r2, #0]
	ldr	r4, [pc, #32]	@ (0x80016d8)
	str	r1, [r4, #0]
	bl	sub_08001508
	ldr	r0, [pc, #28]	@ (0x80016dc)
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, [pc, #24]	@ (0x80016e0)
	str	r1, [r0, #0]
	ldr	r1, [pc, #24]	@ (0x80016e4)
	ldr	r0, [r4, #0]
	str	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_16d4:
	.4byte	0x30008F4
	.align	2, 0
.L_16d8:
	.4byte	0x30008F8
	.align	2, 0
.L_16dc:
	.4byte	0x2020D8C
	.align	2, 0
.L_16e0:
	.4byte	0x2020D90
	.align	2, 0
.L_16e4:
	.4byte	0x2020D94
.size sub_080016B0, .-sub_080016B0
