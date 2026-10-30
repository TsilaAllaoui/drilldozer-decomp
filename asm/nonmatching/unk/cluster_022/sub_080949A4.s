.syntax divided
.align 2, 0
.global sub_080949A4
.thumb
.type sub_080949A4, %function
.thumb_func
sub_080949A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r1, #0
	ldr	r4, [r6, #36]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800FCF0
	mov	r0, #12
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	beq	.L_94a2c
	cmp	r0, #1
	bgt	.L_949d2
	cmp	r0, #0
	beq	.L_949e2
	mov	r0, #84
	add	r0, r0, r6
	mov	r8, r0
	b	.L_94b12
.L_949d2:
	cmp	r0, #2
	beq	.L_94a7c
	cmp	r0, #3
	beq	.L_94ac8
	mov	r1, #84
	add	r1, r1, r6
	mov	r8, r1
	b	.L_94b12
.L_949e2:
	asr	r0, r4, #16
	sub	r0, #16
	lsl	r0, r0, #16
	ldr	r1, .L_949f8	@ =0x0000FFFF
	and	r4, r1
	orr	r4, r0
	mov	r2, #84
	add	r2, r2, r6
	mov	r8, r2
	b	.L_94a08
	.align	2, 0
.L_949f8:
	.4byte	0x0000FFFF
.L_949fc:
	add	r1, r5, #0
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r0, .L_94a28	@ =0x0000FFFF
	and	r4, r0
	orr	r4, r1
.L_94a08:
	asr	r5, r4, #16
	add	r2, r5, #0
	cmp	r2, #0
	blt	.L_94a1e
	ldr	r0, [r6, #12]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08095D5C
	cmp	r0, #1
	bne	.L_949fc
.L_94a1e:
	strh	r5, [r7, #4]
	ldrh	r0, [r6, #38]
	strh	r0, [r7, #6]
	b	.L_94b12
	.align	2, 0
.L_94a28:
	.4byte	0x0000FFFF
.L_94a2c:
	asr	r0, r4, #16
	add	r0, #16
	lsl	r0, r0, #16
	ldr	r1, .L_94a40	@ =0x0000FFFF
	and	r4, r1
	orr	r4, r0
	mov	r0, #84
	add	r0, r0, r6
	mov	r8, r0
	b	.L_94a50
.L_94a40:
	.4byte	0x0000FFFF
.L_94a44:
	add	r1, r5, #0
	add	r1, #16
	lsl	r1, r1, #16
	ldr	r0, .L_94a78	@ =0x0000FFFF
	and	r4, r0
	orr	r4, r1
.L_94a50:
	asr	r5, r4, #16
	mov	r0, sp
	ldrh	r0, [r0, #2]
	add	r2, r5, #0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r2, r0
	bgt	.L_94a6e
	ldr	r0, [r6, #12]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08095D5C
	cmp	r0, #1
	bne	.L_94a44
.L_94a6e:
	ldrh	r0, [r6, #38]
	strh	r0, [r7, #4]
	strh	r5, [r7, #6]
	b	.L_94b12
	.align	2, 0
.L_94a78:
	.4byte	0x0000FFFF
.L_94a7c:
	add	r0, r4, #0
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_94a94	@ =0xFFFF0000
	and	r4, r1
	orr	r4, r0
	mov	r1, #84
	add	r1, r1, r6
	mov	r8, r1
	b	.L_94aa6
	.align	2, 0
.L_94a94:
	.4byte	0xFFFF0000
.L_94a98:
	add	r1, r4, #0
	sub	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_94ac4	@ =0xFFFF0000
	and	r4, r0
	orr	r4, r1
.L_94aa6:
	lsl	r0, r4, #16
	asr	r1, r0, #16
	cmp	r1, #0
	blt	.L_94aba
	ldr	r0, [r6, #12]
	asr	r2, r4, #16
	bl	sub_08095D5C
	cmp	r0, #1
	bne	.L_94a98
.L_94aba:
	strh	r4, [r7, #8]
	ldrh	r0, [r6, #36]
	strh	r0, [r7, #10]
	b	.L_94b12
	.align	2, 0
.L_94ac4:
	.4byte	0xFFFF0000
.L_94ac8:
	add	r0, r4, #0
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_94ae0	@ =0xFFFF0000
	and	r4, r1
	orr	r4, r0
	mov	r2, #84
	add	r2, r2, r6
	mov	r8, r2
	b	.L_94af2
	.align	2, 0
.L_94ae0:
	.4byte	0xFFFF0000
.L_94ae4:
	add	r1, r4, #0
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_94b28	@ =0xFFFF0000
	and	r4, r0
	orr	r4, r1
.L_94af2:
	mov	r0, sp
	lsl	r1, r4, #16
	asr	r1, r1, #16
	mov	r2, #6
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bgt	.L_94b0c
	ldr	r0, [r6, #12]
	asr	r2, r4, #16
	bl	sub_08095D5C
	cmp	r0, #1
	bne	.L_94ae4
.L_94b0c:
	ldrh	r0, [r6, #36]
	strh	r0, [r7, #8]
	strh	r4, [r7, #10]
.L_94b12:
	mov	r1, r8
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_94b5a
	cmp	r0, #1
	bgt	.L_94b2c
	cmp	r0, #0
	beq	.L_94b4e
	b	.L_94b64
	.align	2, 0
.L_94b28:
	.4byte	0xFFFF0000
.L_94b2c:
	cmp	r0, #2
	beq	.L_94b36
	cmp	r0, #3
	beq	.L_94b42
	b	.L_94b64
.L_94b36:
	ldrh	r1, [r6, #36]
	add	r0, r1, #0
	sub	r0, #240
	strh	r0, [r7, #8]
	strh	r1, [r7, #10]
	b	.L_94b64
.L_94b42:
	ldrh	r1, [r6, #36]
	add	r0, r1, #0
	add	r0, #240
	strh	r0, [r7, #10]
	strh	r1, [r7, #8]
	b	.L_94b64
.L_94b4e:
	ldrh	r1, [r6, #38]
	add	r0, r1, #0
	sub	r0, #240
	strh	r0, [r7, #4]
	strh	r1, [r7, #6]
	b	.L_94b64
.L_94b5a:
	ldrh	r1, [r6, #38]
	add	r0, r1, #0
	add	r0, #240
	strh	r0, [r7, #6]
	strh	r1, [r7, #4]
.L_94b64:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080949A4, .-sub_080949A4
