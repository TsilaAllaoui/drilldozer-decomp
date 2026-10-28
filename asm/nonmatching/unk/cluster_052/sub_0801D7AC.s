.syntax divided
.align 2, 0
.global sub_0801D7AC
.thumb
.type sub_0801D7AC, %function
.thumb_func
sub_0801D7AC:
	push	{lr}
	bl	sub_0801D60C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #84	@ 0x54
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #44]	@ (0x801d7f4)
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #7
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #36]	@ (0x801d7f8)
	str	r4, [r0, #0]
	str	r5, [r4, #16]
	mov	r0, #0
	str	r0, [r4, #20]
	strb	r0, [r4, #0]
	ldr	r0, [pc, #28]	@ (0x801d7fc)
	ldr	r1, [pc, #32]	@ (0x801d800)
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	bl	sub_0801D460
	.2byte	0x1C20
	bl	sub_0801D574
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d7f4:
	.4byte	0x801D66D
	.align	2, 0
.L_1d7f8:
	.4byte	0x2035878
	.align	2, 0
.L_1d7fc:
	.4byte	0x8236FE4
	.align	2, 0
.L_1d800:
	.4byte	0x161
.size sub_0801D7AC, .-sub_0801D7AC
