.syntax divided
.align 2, 0
.global sub_0805007C
.thumb
.type sub_0805007C, %function
.thumb_func
sub_0805007C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #12
	mov	r4, #1
.L_50084:
	ldmia	r5!, {r0}
	ldr	r1, [pc, #16]	@ (0x8050098)
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_50084
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_50098:
	.4byte	0x82C3CC4
.size sub_0805007C, .-sub_0805007C
