.syntax divided
.align 2, 0
.global sub_080A6E54
.thumb
.type sub_080A6E54, %function
.thumb_func
sub_080A6E54:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_a6ea0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #122	@ 0x7a
	strb	r1, [r0, #3]
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08006B4C
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #24]	@ (0x80a6ea8)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_a6ea0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a6ea8:
	.4byte	0x83FFBDC
.size sub_080A6E54, .-sub_080A6E54
