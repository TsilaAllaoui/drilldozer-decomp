.syntax divided
.align 2, 0
.global sub_0805493C
.thumb
.type sub_0805493C, %function
.thumb_func
sub_0805493C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C16
	.2byte	0x1D0D
	mov	r4, #1
.L_54946:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_54946
	.2byte	0x1C38
	add	r0, #120	@ 0x78
	strb	r6, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805493C, .-sub_0805493C
