.syntax divided
.align 2, 0
.global sub_0801EFF4
.thumb
.type sub_0801EFF4, %function
.thumb_func
sub_0801EFF4:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #24
	bl	sub_0801ED30
	ldr	r0, [r4, #8]
	ldrh	r0, [r0, #16]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #8]
	bl	sub_08005560
	ldr	r0, [r4, #4]
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #16]	@ (0x801f02c)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1f02c:
	.4byte	0x5000018
.size sub_0801EFF4, .-sub_0801EFF4
