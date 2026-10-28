.syntax divided
.align 2, 0
.global sub_08066CAC
.thumb
.type sub_08066CAC, %function
.thumb_func
sub_08066CAC:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	.2byte	0x1C0D
	.2byte	0x1C16
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, [pc, #40]	@ (0x8066cec)
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x8066cf0)
	ldr	r2, [pc, #40]	@ (0x8066cf4)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, r8
	str	r0, [r4, #0]
	ldr	r1, [pc, #32]	@ (0x8066cf8)
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x8066cfc)
	add	r4, r4, r0
	strb	r6, [r4, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66cec:
	.4byte	0x4018
	.align	2, 0
.L_66cf0:
	.4byte	0x8066C01
	.align	2, 0
.L_66cf4:
	.4byte	0x1802
	.align	2, 0
.L_66cf8:
	.4byte	0x4004
	.align	2, 0
.L_66cfc:
	.4byte	0x4005
.size sub_08066CAC, .-sub_08066CAC
