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
	add	r7, r1, #0
	mov	r9, r2
	ldr	r5, [r7, #0]
	add	r2, r5, #0
	add	r2, #124
	add	r0, r7, #0
	add	r0, #72
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_549be
	mov	r0, r9
	cmp	r0, #0
	bne	.L_549be
	ldr	r0, [r2, #4]
	ldr	r2, .L_549e8	@ =0x083044F0
	add	r1, r5, #0
	add	r1, #120
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
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r7, #16]
	ldrh	r0, [r4, #0]
	ldrh	r5, [r5, #38]
	add	r0, r0, r5
	strh	r0, [r7, #18]
.L_549be:
	ldr	r1, [r7, #4]
	add	r0, r1, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsr	r6, r0, #6
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsr	r3, r0, #6
	mov	r2, r8
	add	r2, #120
	ldrb	r0, [r2, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r2
	cmp	r0, #1
	bhi	.L_549ec
	mov	r4, #0
	b	.L_549ee
	.align	2, 0
.L_549e8:
	.4byte	0x083044F0
.L_549ec:
	mov	r4, #1
.L_549ee:
	mov	r5, #3
	cmp	r6, r4
	bne	.L_549f8
	cmp	r3, r5
	beq	.L_54a1e
.L_549f8:
	add	r3, r1, #0
	add	r3, #33
	lsl	r4, r4, #6
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r3, #0]
	ldr	r0, [r7, #4]
	add	r0, #35
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
	ldr	r1, .L_54a30	@ =0x08054A34
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_54a30:
	.4byte	0x08054A34
	.4byte	0x08054A50	@ case .L_54a50
	.4byte	0x08054A58	@ case .L_54a58
	.4byte	0x08054A60	@ case .L_54a60
	.4byte	0x08054A6C	@ case .L_54a6c
	.4byte	0x08054A7C	@ case .L_54a7c
	.4byte	0x08054A88	@ case .L_54a88
	.4byte	0x08054A90	@ case .L_54a90
.L_54a50:
	ldr	r0, .L_54a54	@ =0x083046E8
	b	.L_54a92
.L_54a54:
	.4byte	0x083046E8
.L_54a58:
	ldr	r0, .L_54a5c	@ =0x083046F0
	b	.L_54a92
.L_54a5c:
	.4byte	0x083046F0
.L_54a60:
	ldr	r1, .L_54a68	@ =0x083046F0
	str	r1, [sp, #8]
	b	.L_54a96
	.align	2, 0
.L_54a68:
	.4byte	0x083046F0
.L_54a6c:
	ldr	r0, .L_54a74	@ =0x083046E8
	str	r0, [sp, #8]
	ldr	r1, .L_54a78	@ =0x083046F0
	b	.L_54a96
.L_54a74:
	.4byte	0x083046E8
.L_54a78:
	.4byte	0x083046F0
.L_54a7c:
	ldr	r1, .L_54a84	@ =0x083046F8
	str	r1, [sp, #8]
	b	.L_54a96
	.align	2, 0
.L_54a84:
	.4byte	0x083046F8
.L_54a88:
	ldr	r0, .L_54a8c	@ =0x08304700
	b	.L_54a92
.L_54a8c:
	.4byte	0x08304700
.L_54a90:
	ldr	r0, .L_54ac4	@ =0x08304708
.L_54a92:
	str	r0, [sp, #8]
	ldr	r1, .L_54ac8	@ =0x083046F8
.L_54a96:
	add	r0, sp, #8
	str	r1, [r0, #4]
	mov	r1, r9
	cmp	r1, #0
	bne	.L_54acc
	add	r6, r0, #0
	add	r4, r7, #4
	mov	r5, #1
.L_54aa6:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_54ab6
	ldr	r1, [r6, #0]
	add	r0, r2, #0
	bl	sub_08005814
.L_54ab6:
	add	r6, #4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_54aa6
	b	.L_54ae0
	.align	2, 0
.L_54ac4:
	.4byte	0x08304708
.L_54ac8:
	.4byte	0x083046F8
.L_54acc:
	add	r6, r0, #0
	add	r4, r7, #4
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
	.align	2, 0
.size sub_08054964, .-sub_08054964
