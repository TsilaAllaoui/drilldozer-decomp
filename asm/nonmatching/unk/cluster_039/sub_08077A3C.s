.syntax divided
.align 2, 0
.global sub_08077A3C
.thumb
.type sub_08077A3C, %function
.thumb_func
sub_08077A3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	add	r7, r1, #0
	ldr	r1, .L_77a68	@ =0x00050106
	str	r1, [sp, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_77a74
	mov	r5, #6
	ldr	r4, .L_77a6c	@ =0x08364D24
	ldr	r0, .L_77a70	@ =0x08364D54
	mov	r9, r0
	b	.L_77a84
	.align	2, 0
.L_77a68:
	.4byte	0x00050106
.L_77a6c:
	.4byte	0x08364D24
.L_77a70:
	.4byte	0x08364D54
.L_77a74:
	mov	r5, #10
	ldr	r0, .L_77ab4	@ =0xFFFFFF00
	and	r1, r0
	orr	r1, r5
	str	r1, [sp, #0]
	ldr	r4, .L_77ab8	@ =0x08364D0C
	ldr	r1, .L_77abc	@ =0x08364D3C
	mov	r9, r1
.L_77a84:
	mov	r0, r8
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r7, #12]
	mov	r1, #151
	strb	r1, [r0, #3]
	ldr	r2, [r7, #12]
	str	r4, [r2, #40]
	mov	r0, r8
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_77ac0
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_77ad0
	.align	2, 0
.L_77ab4:
	.4byte	0xFFFFFF00
.L_77ab8:
	.4byte	0x08364D0C
.L_77abc:
	.4byte	0x08364D3C
.L_77ac0:
	cmp	r0, #1
	bne	.L_77ad4
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_77ad0:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_77ad4:
	add	r1, r5, #0
	mov	r0, r8
	bl	sub_0801AF20
	str	r0, [r7, #0]
	mov	r2, r9
	str	r2, [r0, #40]
	mov	r1, #151
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	add	r0, #37
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #16
	ldr	r2, .L_77b4c	@ =0xFF00FFFF
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r5, #1
	add	r0, r7, #0
	add	r0, #33
	add	r6, r0, #0
	ldrb	r3, [r6, #0]
	cmp	r5, r3
	bge	.L_77b3e
	add	r4, r7, #4
.L_77b0a:
	mov	r0, r8
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r3, #38
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	mov	r3, #151
	bl	sub_080054D8
	str	r0, [r4, #0]
	ldr	r1, [r7, #0]
	ldrh	r1, [r1, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	bl	sub_08005580
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldmia	r4!, {r0}
	mov	r1, r9
	str	r1, [r0, #40]
	add	r5, #1
	ldrb	r2, [r6, #0]
	cmp	r5, r2
	blt	.L_77b0a
.L_77b3e:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_77b4c:
	.4byte	0xFF00FFFF
.size sub_08077A3C, .-sub_08077A3C
