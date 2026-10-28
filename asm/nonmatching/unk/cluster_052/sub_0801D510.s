.syntax divided
.align 2, 0
.global sub_0801D510
.thumb
.type sub_0801D510, %function
.thumb_func
sub_0801D510:
	push	{r4, lr}
	sub	sp, #4
	ldr	r0, [pc, #48]	@ (0x801d548)
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #80	@ 0x50
	mov	r2, #80	@ 0x50
	mov	r3, #1
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, [pc, #32]	@ (0x801d54c)
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1d548:
	.4byte	0x20100
	.align	2, 0
.L_1d54c:
	.4byte	0x161
.size sub_0801D510, .-sub_0801D510
