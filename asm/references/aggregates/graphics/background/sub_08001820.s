.syntax divided
.align 2, 0
.global sub_08001820
.thumb
.type sub_08001820, %function
.thumb_func
sub_08001820:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C0D
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	bl	sub_080009AC
	bl	sub_080009D8
	cmp	r4, #0
	beq	.L_18cc
	mov	r7, #0
	ldr	r0, [pc, #148]	@ (0x80018dc)
	mov	r9, r0
	mov	r2, #12
	add	r2, r9
	mov	sl, r2
	.2byte	0x1C2E
	mov	r8, r4
.L_1852:
	ldr	r4, [r6, #0]
	lsl	r0, r4, #30
	lsr	r5, r0, #30
	cmp	r5, #3
	bhi	.L_18be
	lsl	r1, r4, #28
	lsr	r1, r1, #30
	lsl	r2, r4, #23
	lsr	r2, r2, #27
	lsl	r3, r4, #21
	lsr	r3, r3, #30
	lsl	r0, r4, #20
	lsr	r0, r0, #31
	str	r0, [sp, #0]
	lsl	r0, r4, #18
	lsr	r0, r0, #30
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	str	r7, [sp, #12]
	.2byte	0x1C28
	bl	sub_08000A24
	lsl	r4, r5, #4
	mov	r5, r9
	add	r3, r4, r5
	ldr	r2, [r6, #0]
	lsl	r2, r2, #8
	lsr	r2, r2, #22
	ldrh	r0, [r3, #0]
	ldr	r5, [pc, #80]	@ (0x80018e0)
	.2byte	0x1C29
	and	r0, r1
	orr	r0, r2
	strh	r0, [r3, #0]
	ldrb	r0, [r3, #1]
	mov	r2, #61	@ 0x3d
	neg	r2, r2
	.2byte	0x1C11
	and	r0, r1
	strb	r0, [r3, #1]
	ldr	r0, [r3, #0]
	ldr	r1, [pc, #60]	@ (0x80018e4)
	and	r0, r1
	str	r0, [r3, #0]
	mov	r0, r9
	add	r0, #4
	add	r0, r4, r0
	str	r7, [r0, #0]
	mov	r0, r9
	add	r0, #8
	add	r0, r4, r0
	str	r7, [r0, #0]
	add	r4, sl
	str	r7, [r4, #0]
.L_18be:
	add	r6, #4
	mov	r5, #1
	neg	r5, r5
	add	r8, r5
	mov	r0, r8
	cmp	r0, #0
	bne	.L_1852
.L_18cc:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18dc:
	.4byte	0x3000900
	.align	2, 0
.L_18e0:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_18e4:
	.4byte	0x3FFF
.size sub_08001820, .-sub_08001820
