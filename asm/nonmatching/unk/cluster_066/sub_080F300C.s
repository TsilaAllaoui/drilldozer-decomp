.syntax divided
.align 1, 0
.global sub_080F300C
.thumb
.type sub_080F300C, %function
.thumb_func
sub_080F300C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [r1, #16]
	ldr	r2, .L_f30a4	@ =0x05000080
	mov	r0, sp
	bl	sub_080F86FC
	mov	r0, sl
	ldrh	r2, [r0, #20]
	lsl	r0, r2, #16
	asr	r1, r0, #24
	add	r3, r1, #1
	cmp	r3, #9
	ble	.L_f3038
	mov	r3, #0
.L_f3038:
	mov	r0, #255
	and	r0, r2
	lsr	r0, r0, #3
	str	r0, [sp, #4]
	mov	r2, #32
	sub	r0, r2, r0
	sub	r4, r2, r0
	str	r4, [sp, #8]
	lsl	r1, r1, #9
	ldr	r2, .L_f30a8	@ =0x084E85A0
	add	r1, r1, r2
	mov	r8, r1
	mov	r7, #0
	mov	r6, #0
	mov	r9, r6
	lsl	r3, r3, #9
	str	r3, [sp, #20]
	str	r0, [sp, #24]
.L_f305c:
	mov	r0, #0
	mov	ip, r0
	mov	r1, r9
	lsl	r1, r1, #7
	str	r1, [sp, #28]
.L_f3066:
	ldr	r4, [sp, #4]
	str	r7, [sp, #12]
	mov	r2, ip
	lsl	r0, r2, #2
	ldr	r6, [sp, #28]
	add	r5, r6, r0
	cmp	r4, #32
	bge	.L_f30f8
.L_f3076:
	asr	r0, r4, #3
	lsl	r3, r0, #5
	asr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #32]
	mov	r0, #7
	add	r1, r4, #0
	and	r1, r0
	add	r2, r7, #0
	and	r2, r0
	add	r0, r1, #0
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_f30ac
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	lsr	r3, r0, #4
	b	.L_f30ba
	.align	2, 0
.L_f30a4:
	.4byte	0x05000080
.L_f30a8:
	.4byte	0x084E85A0
.L_f30ac:
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	mov	r3, #15
	and	r3, r0
.L_f30ba:
	add	r0, r2, #0
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f30dc
	lsr	r1, r2, #1
	mov	r6, sl
	ldr	r2, [r6, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r1
	add	r2, r2, r0
	lsl	r1, r3, #4
	ldrb	r0, [r2, #0]
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_f30f0
.L_f30dc:
	lsr	r2, r2, #1
	mov	r0, sl
	ldr	r1, [r0, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	orr	r3, r0
	strb	r3, [r1, #0]
.L_f30f0:
	add	r4, #1
	add	r7, #1
	cmp	r4, #32
	blt	.L_f3076
.L_f30f8:
	ldr	r7, [sp, #12]
	mov	r0, #1
	add	ip, r0
	mov	r1, ip
	cmp	r1, #7
	ble	.L_f3066
	add	r9, r0
	mov	r2, r9
	cmp	r2, #3
	ble	.L_f305c
	ldr	r7, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r6, .L_f3178	@ =0x084E85A0
	add	r4, r4, r6
	mov	r8, r4
	mov	r0, #0
	mov	r9, r0
.L_f311a:
	mov	r1, #0
	mov	ip, r1
	mov	r2, r9
	lsl	r2, r2, #7
	str	r2, [sp, #28]
	mov	r4, r9
	add	r4, #1
	str	r4, [sp, #16]
.L_f312a:
	mov	r0, #0
	asr	r0, r0, #3
	lsl	r0, r0, #3
	mov	r6, #0
	sub	r4, r6, r0
	str	r7, [sp, #12]
	mov	r1, ip
	lsl	r0, r1, #2
	ldr	r2, [sp, #28]
	add	r5, r2, r0
	mov	r6, #1
	add	ip, r6
	ldr	r0, [sp, #8]
	cmp	r4, r0
	bge	.L_f31ca
	mov	r9, r6
.L_f314a:
	asr	r0, r4, #3
	lsl	r3, r0, #5
	asr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #32]
	mov	r0, #7
	add	r1, r4, #0
	and	r1, r0
	add	r2, r7, #0
	and	r2, r0
	add	r0, r1, #0
	mov	r6, r9
	and	r0, r6
	cmp	r0, #0
	beq	.L_f317c
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	lsr	r3, r0, #4
	b	.L_f318a
	.align	2, 0
.L_f3178:
	.4byte	0x084E85A0
.L_f317c:
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	mov	r3, #15
	and	r3, r0
.L_f318a:
	add	r0, r2, #0
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	beq	.L_f31ac
	lsr	r1, r2, #1
	mov	r6, sl
	ldr	r2, [r6, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r1
	add	r2, r2, r0
	lsl	r1, r3, #4
	ldrb	r0, [r2, #0]
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_f31c0
.L_f31ac:
	lsr	r2, r2, #1
	mov	r0, sl
	ldr	r1, [r0, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	orr	r3, r0
	strb	r3, [r1, #0]
.L_f31c0:
	add	r4, #1
	add	r7, #1
	ldr	r0, [sp, #8]
	cmp	r4, r0
	blt	.L_f314a
.L_f31ca:
	ldr	r7, [sp, #12]
	mov	r1, ip
	cmp	r1, #7
	ble	.L_f312a
	ldr	r2, [sp, #16]
	mov	r9, r2
	cmp	r2, #3
	ble	.L_f311a
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F300C, .-sub_080F300C
