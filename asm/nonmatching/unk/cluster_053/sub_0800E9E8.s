.syntax divided
.align 2, 0
.global sub_0800E9E8
.thumb
.type sub_0800E9E8, %function
.thumb_func
sub_0800E9E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #72
	mov	r9, r0
	add	r4, r1, #0
	str	r2, [sp, #68]
	mov	r0, #0
	str	r0, [sp, #56]
	mov	r1, r9
	ldrb	r0, [r1, #18]
	bl	sub_08011FF0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r6, sp, #32
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_08012194
	ldr	r2, .L_ea68	@ =0x02034758
	mov	sl, r2
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_ea76
	add	r4, sp, #48
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_0800E9AC
	mov	r3, r9
	ldrb	r0, [r3, #18]
	bl	sub_08011FF0
	add	r3, sp, #56
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_0801211C
	cmp	r0, #1
	bne	.L_ea70
	mov	r0, sp
	ldrh	r0, [r0, #0]
	mov	r3, #0
	ldr	r4, [sp, #68]
	strh	r0, [r4, #0]
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #2]
	ldr	r2, .L_ea6c	@ =0x02034748
	add	r1, r2, #0
	mov	r0, sl
	add	r0, #4
	ldmia	r0!, {r4, r5, r6}
	stmia	r1!, {r4, r5, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r5, sl
	strb	r3, [r5, #0]
	ldrb	r0, [r2, #8]
	b	.L_eb52
	.align	2, 0
.L_ea68:
	.4byte	0x02034758
.L_ea6c:
	.4byte	0x02034748
.L_ea70:
	mov	r0, #1
	neg	r0, r0
	b	.L_eb52
.L_ea76:
	ldrh	r0, [r6, #4]
	bl	sub_08011FF0
	ldrb	r1, [r6, #6]
	add	r2, sp, #16
	mov	r8, r2
	bl	sub_08012194
	mov	r3, r8
	ldrh	r2, [r3, #0]
	ldr	r1, .L_eb64	@ =0xFFFF0000
	ldr	r0, [sp, #60]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #60]
	ldrh	r1, [r3, #2]
	lsl	r1, r1, #16
	ldr	r2, .L_eb68	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #60]
	ldrh	r0, [r6, #4]
	add	r7, sp, #60
	add	r4, sp, #64
	add	r1, r7, #0
	add	r2, r4, #0
	bl	sub_0800EBDC
	ldrh	r1, [r6, #4]
	mov	r0, r9
	bl	sub_08076264
	ldr	r5, .L_eb6c	@ =0x02034748
	ldrh	r1, [r6, #4]
	strb	r1, [r5, #8]
	ldrh	r1, [r6, #6]
	strb	r1, [r5, #9]
	ldrh	r1, [r7, #0]
	strh	r1, [r5, #4]
	ldrh	r1, [r7, #2]
	strh	r1, [r5, #6]
	ldrh	r1, [r4, #0]
	strh	r1, [r5, #0]
	ldrh	r1, [r4, #2]
	strh	r1, [r5, #2]
	strh	r0, [r5, #10]
	mov	r4, #0
	str	r4, [r5, #12]
	ldrh	r0, [r6, #0]
	ldr	r1, [sp, #68]
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	strh	r0, [r1, #2]
	ldrh	r1, [r6, #4]
	ldrh	r2, [r6, #10]
	add	r0, r2, #0
	sub	r0, #70
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_eb50
	mov	r0, #1
	mov	r3, sl
	strb	r0, [r3, #0]
	strh	r2, [r3, #2]
	mov	r1, sl
	add	r1, #4
	add	r0, r5, #0
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldrh	r1, [r6, #4]
	mov	r0, r9
	bl	sub_08076264
	mov	r4, sl
	strh	r0, [r4, #14]
	mov	r0, #5
	bl	sub_08011FF0
	mov	r1, #0
	mov	r2, r8
	bl	sub_08012194
	mov	r6, r8
	ldrh	r0, [r6, #0]
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #2]
	strh	r0, [r7, #2]
	mov	r0, r9
	mov	r1, #5
	bl	sub_08076264
	mov	r1, #5
	strb	r1, [r5, #8]
	mov	r1, #0
	strb	r1, [r5, #9]
	ldrh	r1, [r7, #0]
	strh	r1, [r5, #4]
	ldrh	r1, [r7, #2]
	strh	r1, [r5, #6]
	mov	r1, #0
	strh	r1, [r5, #0]
	strh	r1, [r5, #2]
	strh	r0, [r5, #10]
	mov	r2, #0
	str	r2, [r5, #12]
	mov	r1, #5
.L_eb50:
	add	r0, r1, #0
.L_eb52:
	add	sp, #72
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eb64:
	.4byte	0xFFFF0000
.L_eb68:
	.4byte	0x0000FFFF
.L_eb6c:
	.4byte	0x02034748
.size sub_0800E9E8, .-sub_0800E9E8
