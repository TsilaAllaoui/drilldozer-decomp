.syntax divided
.align 2, 0
.global sub_0802B7F4
.thumb
.type sub_0802B7F4, %function
.thumb_func
sub_0802B7F4:
	ldr	r2, [pc, #28]	@ (0x802b814)
	ldr	r1, [r2, #0]
	strb	r0, [r1, #28]
	ldr	r1, [r2, #0]
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	bx	lr
	.align	2, 0
.L_2b814:
	.4byte	0x2035898
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	ldr	r3, [pc, #32]	@ (0x802b840)
	ldr	r2, [pc, #32]	@ (0x802b844)
	mov	r1, #3
.L_2b824:
	strh	r0, [r2, #0]
	strh	r0, [r3, #0]
	add	r3, #2
	add	r2, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_2b824
	.2byte	0x1C20
	bl	sub_0802B86C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b840:
	.4byte	0x20358B8
	.align	2, 0
.L_2b844:
	.4byte	0x20358B0
	push	{r4, lr}
	ldr	r0, [pc, #24]	@ (0x802b864)
	mov	r1, #0
	mov	r2, #8
	bl	sub_080FAAC8
	ldr	r4, [pc, #16]	@ (0x802b868)
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b864:
	.4byte	0x20358A4
	.align	2, 0
.L_2b868:
	.4byte	0x20358AC
.size sub_0802B7F4, .-sub_0802B7F4
