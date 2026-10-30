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
	add	r6, r0, #0
	add	r0, #124
	ldr	r5, [r0, #40]
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, .L_a5848	@ =0xFFFF0000
	mov	r8, r0
	ldr	r2, .L_a584c	@ =0x0000FFFF
	mov	r9, r2
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r4, r6, #0
	add	r4, #180
	ldrb	r1, [r4, #0]
	sub	r0, #65
	and	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bne	.L_a57b8
	ldrb	r0, [r4, #0]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r4, #0]
.L_a57b8:
	ldrb	r2, [r4, #0]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r2
	cmp	r0, #0
	bne	.L_a583a
	ldrb	r1, [r7, #24]
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_a583a
	mov	r0, #64
	and	r0, r2
	cmp	r0, #0
	beq	.L_a583a
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	ldrh	r0, [r5, #36]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, sp, #8
	ldr	r3, [r1, #4]
	mov	r2, r8
	and	r3, r2
	orr	r3, r0
	str	r3, [r1, #4]
	ldrh	r2, [r5, #36]
	add	r2, #8
	lsl	r2, r2, #16
	mov	r0, r9
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	ldrh	r0, [r5, #38]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [sp, #8]
	mov	r2, r8
	and	r3, r2
	orr	r3, r0
	str	r3, [sp, #8]
	ldrh	r2, [r5, #38]
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
	add	r1, r6, #0
	add	r1, #118
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
.L_a5848:
	.4byte	0xFFFF0000
.L_a584c:
	.4byte	0x0000FFFF
.size sub_080A5778, .-sub_080A5778
