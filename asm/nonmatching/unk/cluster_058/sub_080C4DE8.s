.syntax divided
.align 1, 0
.global sub_080C4DE8
.thumb
.type sub_080C4DE8, %function
.thumb_func
sub_080C4DE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	bl	sub_080C8708
	add	r4, r6, #0
	add	r4, #169
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_c4e46
	cmp	r0, #1
	bgt	.L_c4e0e
	cmp	r0, #0
	beq	.L_c4e16
	b	.L_c4f94
.L_c4e0e:
	cmp	r0, #2
	bne	.L_c4e14
	b	.L_c4f54
.L_c4e14:
	b	.L_c4f94
.L_c4e16:
	mov	r0, #8
	bl	sub_08029DF4
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #173
	bl	sub_0802A0B0
	add	r1, r6, #0
	add	r1, #171
	mov	r0, #128
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_c4e46:
	add	r1, r5, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r2, #255
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c4f18
	add	r1, #1
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_c4e68
	b	.L_c4f94
.L_c4e68:
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	sub_080051DC
	mov	r4, #7
	and	r4, r0
	bl	sub_080051DC
	ldr	r7, .L_c4ecc	@ =0x084622EC
	lsl	r4, r4, #1
	add	r1, r4, r7
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrh	r1, [r6, #36]
	add	r2, r2, r1
	mov	r3, #15
	mov	r8, r3
	mov	r1, r8
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, .L_c4ed0	@ =0xFFFF0000
	ldr	r3, [sp, #4]
	and	r3, r0
	orr	r3, r2
	str	r3, [sp, #4]
	add	r0, r5, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c4ed8
	add	r0, r7, #1
	add	r0, r4, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r6, #38]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_c4ed4	@ =0x0000FFFF
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #4]
	b	.L_c4efc
	.align	2, 0
.L_c4ecc:
	.4byte	0x084622EC
.L_c4ed0:
	.4byte	0xFFFF0000
.L_c4ed4:
	.4byte	0x0000FFFF
.L_c4ed8:
	bl	sub_080051DC
	add	r1, r7, #1
	add	r1, r4, r1
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrh	r3, [r6, #38]
	add	r2, r2, r3
	mov	r1, r8
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	lsl	r2, r2, #16
	ldr	r1, .L_c4f14	@ =0x0000FFFF
	ldr	r0, [sp, #4]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #4]
.L_c4efc:
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_c4f94
	.align	2, 0
.L_c4f14:
	.4byte	0x0000FFFF
.L_c4f18:
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_c4f4c	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	ldr	r0, .L_c4f50	@ =0x080C89D9
	bl	sub_08000960
	add	r4, r0, #0
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
	add	r1, r5, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4f94
.L_c4f4c:
	.4byte	0x0000FFFF
.L_c4f50:
	.4byte	0x080C89D9
.L_c4f54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4f94
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r6, #12]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r6, #12]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r6, #12]
	ldr	r2, .L_c4f90	@ =0x080C8445
	mov	r1, #3
	bl	sub_0800AAD4
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_c501c
.L_c4f90:
	.4byte	0x080C8445
.L_c4f94:
	add	r7, r5, #0
	add	r7, #47
	ldrb	r0, [r7, #0]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_c4fc8
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
.L_c4fc8:
	add	r0, r5, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c4ffe
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_c4fe0
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r5, #16]
.L_c4fe0:
	ldrb	r0, [r7, #0]
	cmp	r0, #95
	bhi	.L_c4ffe
	ldr	r0, [r5, #56]
	ldr	r1, [r5, #64]
	add	r0, r0, r1
	str	r0, [r5, #56]
	ldrh	r0, [r5, #58]
	strh	r0, [r6, #36]
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #68]
	add	r0, r0, r1
	str	r0, [r5, #60]
	ldrh	r0, [r5, #62]
	strh	r0, [r6, #38]
.L_c4ffe:
	add	r2, r5, #0
	add	r2, #72
	add	r1, r5, #0
	add	r1, #76
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	add	r1, r5, #0
	add	r1, #77
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
.L_c501c:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C4DE8, .-sub_080C4DE8
