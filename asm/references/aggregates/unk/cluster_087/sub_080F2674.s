.syntax divided
.align 2, 0
.global sub_080F2674
.thumb
.type sub_080F2674, %function
.thumb_func
sub_080F2674:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080F26BC
	.2byte	0x1C20
	bl	sub_080F26D4
	ldr	r1, [pc, #44]	@ (0x80f26b0)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #3
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	ldr	r3, [pc, #32]	@ (0x80f26b4)
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	ldr	r5, [pc, #32]	@ (0x80f26b8)
	add	r3, r4, r5
	mov	r5, #2
	ldrsh	r3, [r3, r5]
	bl	sub_080F297C
	.2byte	0x1C20
	bl	sub_08018D30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f26b0:
	.4byte	0x46C
	.align	2, 0
.L_f26b4:
	.4byte	0x404
	.align	2, 0
.L_f26b8:
	.4byte	0x45C
.size sub_080F2674, .-sub_080F2674
