.syntax divided
.align 2, 0
.global sub_080A6EAC
.thumb
.type sub_080A6EAC, %function
.thumb_func
sub_080A6EAC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldr	r0, [r7, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0801174C
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r7, r1]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #6
	str	r0, [r5, #12]
	mov	r1, #38	@ 0x26
	ldrsh	r4, [r7, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	sub	r4, r4, r1
	lsl	r4, r4, #6
	str	r4, [r5, #16]
	mov	r1, #10
	bl	sub_080F8FF0
	str	r0, [r5, #20]
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080F8FF0
	str	r0, [r5, #24]
	ldr	r2, [r7, #124]	@ 0x7c
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #124]	@ 0x7c
	bl	sub_08006B4C
	ldr	r1, [r7, #124]	@ 0x7c
	mov	r5, #0
	mov	r0, #121	@ 0x79
	strb	r0, [r1, #3]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C3C
	add	r4, #120	@ 0x78
	strb	r0, [r4, #0]
	ldr	r0, [r7, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #124]	@ 0x7c
	ldr	r2, [pc, #24]	@ (0x80a6f48)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	.2byte	0x1C38
	add	r0, #115	@ 0x73
	strb	r5, [r0, #0]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a6f48:
	.4byte	0x83FFBDC
.size sub_080A6EAC, .-sub_080A6EAC
