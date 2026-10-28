.syntax divided
.align 2, 0
.global sub_080422A8
.thumb
.type sub_080422A8, %function
.thumb_func
sub_080422A8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	.2byte	0x1C3E
	mov	r5, #2
.L_422b4:
	ldmia	r6!, {r1}
	.2byte	0x1C20
	bl	sub_0801AEF0
	sub	r5, #1
	cmp	r5, #0
	bge	.L_422b4
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_422d2
	ldr	r1, [r7, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_422d2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080422A8, .-sub_080422A8
