.syntax divided
.align 2, 0
.global sub_080A5778
.thumb
.type sub_080A5778, %function
.thumb_func
sub_080A5778:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C06
	add	r0, #124	@ 0x7c
	ldr	r5, [r0, #40]	@ 0x28
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [pc, #184]	@ (0x80a5848)
	mov	r8, r0
	ldr	r2, [pc, #184]	@ (0x80a584c)
	mov	r9, r2
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C34
	add	r4, #180	@ 0xb4
	ldrb	r1, [r4, #0]
	sub	r0, #65	@ 0x41
	and	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bne	.L_a57b8
	ldrb	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r4, #0]
.L_a57b8:
	ldrb	r2, [r4, #0]
	mov	r3, #1
	.2byte	0x1C18
	and	r0, r2
	cmp	r0, #0
	bne	.L_a583a
	ldrb	r1, [r7, #24]
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	bne	.L_a583a
	mov	r0, #64	@ 0x40
	and	r0, r2
	cmp	r0, #0
	beq	.L_a583a
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, sp, #8
	ldr	r3, [r1, #4]
	mov	r2, r8
	and	r3, r2
	orr	r3, r0
	str	r3, [r1, #4]
	ldrh	r2, [r5, #36]	@ 0x24
	add	r2, #8
	lsl	r2, r2, #16
	mov	r0, r9
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [sp, #8]
	mov	r2, r8
	and	r3, r2
	orr	r3, r0
	str	r3, [sp, #8]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r2, #16
	lsl	r2, r2, #16
	mov	r0, r9
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_a583a
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
.L_a583a:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a5848:
	.4byte	0xFFFF0000
	.align	2, 0
.L_a584c:
	.4byte	0xFFFF
.size sub_080A5778, .-sub_080A5778
