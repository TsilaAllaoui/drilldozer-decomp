.syntax divided
.align 2, 0
.global sub_08028B0C
.thumb
.type sub_08028B0C, %function
.thumb_func
sub_08028B0C:
	push	{r4, r5, lr}
	add	r0, #120	@ 0x78
	strb	r2, [r0, #0]
	.2byte	0x1C0D
	mov	r4, #4
.L_28b16:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_28b16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08028B0C, .-sub_08028B0C
