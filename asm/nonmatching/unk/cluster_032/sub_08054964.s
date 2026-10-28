.syntax divided
.align 2, 0
.global sub_08054964
.thumb
.type sub_08054964, %function
.thumb_func
sub_08054964:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	mov	r8, r0
	.2byte	0x1C0F
	mov	r9, r2
	ldr	r5, [r7, #0]
	.2byte	0x1C2A
	add	r2, #124	@ 0x7c
	.2byte	0x1C38
	add	r0, #72	@ 0x48
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_549be
	mov	r0, r9
	cmp	r0, #0
	bne	.L_549be
	ldr	r0, [r2, #4]
	ldr	r2, [pc, #84]	@ (0x80549e8)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r4, sp
	add	r4, #6
	str	r4, [sp, #0]
	mov	r2, #0
	add	r3, sp, #4
	bl	sub_08006080
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r7, #16]
	ldrh	r0, [r4, #0]
	ldrh	r5, [r5, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r7, #18]
.L_549be:
	ldr	r1, [r7, #4]
	.2byte	0x1C08
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsr	r6, r0, #6
	.2byte	0x1C08
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsr	r3, r0, #6
	mov	r2, r8
	add	r2, #120	@ 0x78
	ldrb	r0, [r2, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r2
	cmp	r0, #1
	bhi	.L_549ec
	mov	r4, #0
	b	.L_549ee
	lsl	r0, r0, #0
	.align	2, 0
.L_549e8:
	.4byte	0x83044F0
.L_549ec:
	mov	r4, #1
.L_549ee:
	mov	r5, #3
	cmp	r6, r4
	bne	.L_549f8
	cmp	r3, r5
	beq	.L_54a1e
.L_549f8:
	.2byte	0x1C0B
	add	r3, #33	@ 0x21
	lsl	r4, r4, #6
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	orr	r0, r4
	strb	r0, [r3, #0]
	ldr	r0, [r7, #4]
	add	r0, #35	@ 0x23
	lsl	r3, r5, #6
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
	ldr	r0, [r7, #4]
	bl	sub_08006B4C
.L_54a1e:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #6
	bhi	.L_54a50
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8054a30)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_54a30:
	.4byte	.L_54a34
.L_54a34:
	ldr	r2, [pc, #320]	@ (0x8054b78)
	lsr	r5, r0, #32
	ldr	r2, [pc, #352]	@ (0x8054b9c)
	lsr	r5, r0, #32
	ldr	r2, [pc, #384]	@ (0x8054bc0)
	lsr	r5, r0, #32
	ldr	r2, [pc, #432]	@ (0x8054bf4)
	lsr	r5, r0, #32
	ldr	r2, [pc, #496]	@ (0x8054c38)
	lsr	r5, r0, #32
	ldr	r2, [pc, #544]	@ (0x8054c6c)
	lsr	r5, r0, #32
	ldr	r2, [pc, #576]	@ (0x8054c90)
	lsr	r5, r0, #32
.L_54a50:
	ldr	r0, [pc, #0]	@ (0x8054a54)
	b	.L_54a92
	.align	2, 0
.L_54a54:
	.4byte	0x83046E8
	ldr	r0, [pc, #0]	@ (0x8054a5c)
	b	.L_54a92
	.align	2, 0
.L_54a5c:
	.4byte	0x83046F0
	ldr	r1, [pc, #4]	@ (0x8054a68)
	str	r1, [sp, #8]
	b	.L_54a96
	lsl	r0, r0, #0
	.align	2, 0
.L_54a68:
	.4byte	0x83046F0
	ldr	r0, [pc, #4]	@ (0x8054a74)
	str	r0, [sp, #8]
	ldr	r1, [pc, #4]	@ (0x8054a78)
	b	.L_54a96
	.align	2, 0
.L_54a74:
	.4byte	0x83046E8
	.align	2, 0
.L_54a78:
	.4byte	0x83046F0
	ldr	r1, [pc, #4]	@ (0x8054a84)
	str	r1, [sp, #8]
	b	.L_54a96
	lsl	r0, r0, #0
	.align	2, 0
.L_54a84:
	.4byte	0x83046F8
	ldr	r0, [pc, #0]	@ (0x8054a8c)
	b	.L_54a92
	.align	2, 0
.L_54a8c:
	.4byte	0x8304700
	ldr	r0, [pc, #48]	@ (0x8054ac4)
.L_54a92:
	str	r0, [sp, #8]
	ldr	r1, [pc, #48]	@ (0x8054ac8)
.L_54a96:
	add	r0, sp, #8
	str	r1, [r0, #4]
	mov	r1, r9
	cmp	r1, #0
	bne	.L_54acc
	.2byte	0x1C06
	.2byte	0x1D3C
	mov	r5, #1
.L_54aa6:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_54ab6
	ldr	r1, [r6, #0]
	.2byte	0x1C10
	bl	sub_08005814
.L_54ab6:
	add	r6, #4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_54aa6
	b	.L_54ae0
	lsl	r0, r0, #0
	.align	2, 0
.L_54ac4:
	.4byte	0x8304708
	.align	2, 0
.L_54ac8:
	.4byte	0x83046F8
.L_54acc:
	.2byte	0x1C06
	.2byte	0x1D3C
	mov	r5, #1
.L_54ad2:
	ldmia	r4!, {r0}
	ldmia	r6!, {r1}
	bl	sub_08005B18
	sub	r5, #1
	cmp	r5, #0
	bge	.L_54ad2
.L_54ae0:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08054964, .-sub_08054964
