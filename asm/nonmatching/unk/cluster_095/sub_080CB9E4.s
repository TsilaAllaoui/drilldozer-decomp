.syntax divided
.align 1, 0
.global sub_080CB9E4
.thumb
.type sub_080CB9E4, %function
.thumb_func
sub_080CB9E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r7, r0, #0
	mov	r8, r1
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cba02
	b	.L_cbd6c
.L_cba02:
	add	r0, r7, #0
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_cba0e
	b	.L_cbd6c
.L_cba0e:
	mov	r4, r8
	add	r4, #103
	ldrb	r1, [r4, #0]
	mov	r0, #49
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r5, r8
	add	r5, #100
	mov	r0, r8
	ldr	r2, [r0, #0]
	mov	r0, #0
	add	r1, r5, #0
	bl	sub_080CB9C0
	mov	r2, r8
	ldr	r1, [r2, #4]
	mov	r0, #160
	strb	r0, [r1, #3]
	add	r0, r7, #0
	bl	sub_080CC114
	ldr	r0, [r7, #44]
	ldr	r1, [r7, #48]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, r8
	add	r0, #102
	ldrb	r1, [r0, #0]
	mov	r9, r4
	str	r5, [sp, #36]
	str	r0, [sp, #40]
	cmp	r1, #2
	bne	.L_cba74
	add	r3, sp, #8
	ldrh	r1, [r3, #4]
	sub	r1, #128
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_cba70	@ =0xFFFF0000
	ldr	r0, [r3, #4]
	b	.L_cba84
	.align	2, 0
.L_cba70:
	.4byte	0xFFFF0000
.L_cba74:
	cmp	r1, #3
	bne	.L_cba90
	add	r3, sp, #8
	ldr	r2, [r3, #4]
	asr	r1, r2, #16
	add	r1, #128
	lsl	r1, r1, #16
	ldr	r0, .L_cba8c	@ =0x0000FFFF
.L_cba84:
	and	r0, r2
	orr	r0, r1
	str	r0, [r3, #4]
	b	.L_cbab8
.L_cba8c:
	.4byte	0x0000FFFF
.L_cba90:
	cmp	r1, #0
	bne	.L_cbaa8
	add	r0, sp, #8
	ldrh	r1, [r0, #0]
	sub	r1, #128
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_cbaa4	@ =0xFFFF0000
	ldr	r0, [sp, #8]
	b	.L_cbab2
.L_cbaa4:
	.4byte	0xFFFF0000
.L_cbaa8:
	ldr	r2, [sp, #8]
	asr	r1, r2, #16
	add	r1, #128
	lsl	r1, r1, #16
	ldr	r0, .L_cbb40	@ =0x0000FFFF
.L_cbab2:
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
.L_cbab8:
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r3, #4
	ldrsh	r2, [r4, r3]
	add	r1, r7, #0
	add	r1, #66
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r0, #14
	mov	sl, r4
	str	r1, [sp, #32]
	cmp	r2, r0
	bge	.L_cbba8
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	add	r0, r7, #0
	add	r0, #64
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #14
	cmp	r1, r0
	ble	.L_cbba8
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r2, #62
	ldrsh	r0, [r7, r2]
	add	r0, #8
	cmp	r1, r0
	bge	.L_cbba8
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	mov	r2, #60
	ldrsh	r0, [r7, r2]
	sub	r0, #8
	cmp	r1, r0
	ble	.L_cbba8
	mov	r3, r9
	ldrb	r1, [r3, #0]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_cbba8
	add	r0, sp, #8
	mov	r4, sp
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cbba8
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	bne	.L_cbb48
	ldrh	r3, [r4, #6]
	ldr	r2, .L_cbb44	@ =0xFFFF0000
	add	r1, sp, #24
	ldr	r0, [r1, #4]
	and	r0, r2
	orr	r0, r3
	str	r0, [r1, #4]
	b	.L_cbb82
.L_cbb40:
	.4byte	0x0000FFFF
.L_cbb44:
	.4byte	0xFFFF0000
.L_cbb48:
	cmp	r0, #3
	bne	.L_cbb5c
	ldrh	r0, [r4, #4]
	lsl	r0, r0, #16
	add	r2, sp, #24
	ldrh	r1, [r2, #4]
	orr	r1, r0
	str	r1, [r2, #4]
	add	r1, r2, #0
	b	.L_cbb82
.L_cbb5c:
	cmp	r0, #0
	bne	.L_cbb70
	ldrh	r2, [r4, #2]
	ldr	r1, .L_cbb6c	@ =0xFFFF0000
	ldr	r0, [sp, #24]
	and	r0, r1
	orr	r0, r2
	b	.L_cbb7e
.L_cbb6c:
	.4byte	0xFFFF0000
.L_cbb70:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r2, .L_cbba4	@ =0x0000FFFF
	ldr	r0, [sp, #24]
	and	r0, r2
	orr	r0, r1
.L_cbb7e:
	str	r0, [sp, #24]
	add	r1, sp, #24
.L_cbb82:
	ldr	r0, [r7, #12]
	bl	sub_0800D20C
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_cbba8
	mov	r0, r8
	add	r0, #111
	strb	r3, [r0, #0]
	add	r0, r7, #0
	add	r0, #115
	strb	r3, [r0, #0]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_cbd6e
.L_cbba4:
	.4byte	0x0000FFFF
.L_cbba8:
	add	r0, r7, #0
	add	r0, #76
	mov	r1, #0
	strh	r1, [r0, #0]
	add	r0, #4
	strh	r1, [r0, #0]
	mov	r6, r8
	add	r6, #104
	ldrb	r0, [r6, #0]
	mov	r4, r8
	add	r4, #106
	ldrb	r1, [r4, #0]
	bl	sub_080050F4
	mov	r2, r8
	ldr	r1, [r2, #0]
	strh	r0, [r1, #24]
	ldrb	r0, [r6, #0]
	ldrb	r1, [r4, #0]
	bl	sub_08005130
	mov	r3, r8
	ldr	r1, [r3, #0]
	strh	r0, [r1, #26]
	ldr	r1, [r3, #0]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r7, #36]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r7, #38]
	add	r5, r7, #0
	add	r5, #60
	add	r4, r7, #0
	add	r4, #36
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #10
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r7, #12]
	add	r1, r5, #0
	bl	sub_0800D20C
	mov	r4, r8
	add	r4, #105
	cmp	r0, #1
	bne	.L_cbc22
	ldrb	r0, [r4, #0]
	neg	r0, r0
	strb	r0, [r4, #0]
.L_cbc22:
	ldr	r0, [r7, #12]
	mov	r1, sl
	bl	sub_0800E014
	mov	r3, sl
	mov	r0, #4
	ldrsh	r1, [r3, r0]
	ldr	r2, [sp, #32]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, #14
	cmp	r1, r0
	bge	.L_cbc7c
	mov	r0, sl
	mov	r2, #6
	ldrsh	r1, [r0, r2]
	add	r0, r7, #0
	add	r0, #64
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #14
	cmp	r1, r0
	ble	.L_cbc7c
	mov	r0, sl
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #62
	ldrsh	r0, [r7, r3]
	add	r0, #8
	cmp	r1, r0
	bge	.L_cbc7c
	mov	r0, sl
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #60
	ldrsh	r0, [r7, r3]
	sub	r0, #8
	cmp	r1, r0
	ble	.L_cbc7c
	mov	r1, r9
	ldrb	r0, [r1, #0]
	mov	r1, #64
	orr	r0, r1
	mov	r2, r9
	strb	r0, [r2, #0]
.L_cbc7c:
	ldrb	r0, [r4, #0]
	ldrb	r3, [r6, #0]
	add	r0, r0, r3
	strb	r0, [r6, #0]
	mov	r1, r9
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #28
	lsr	r3, r1, #28
	sub	r0, #33
	lsl	r0, r0, #24
	cmp	r0, #0
	blt	.L_cbca0
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_cbcae
.L_cbca0:
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	mov	r1, #1
	orr	r0, r1
	mov	r1, r9
	strb	r0, [r1, #0]
.L_cbcae:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r3, r0
	beq	.L_cbcde
	mov	r3, r8
	ldr	r2, [r3, #0]
	mov	r0, #0
	ldr	r1, [sp, #36]
	bl	sub_080CB9C0
	mov	r1, r8
	ldr	r0, [r1, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_cbcde:
	ldrb	r6, [r6, #0]
	add	r0, r6, #0
	sub	r0, #33
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63
	bhi	.L_cbd02
	mov	r0, #2
	ldr	r3, [sp, #40]
	strb	r0, [r3, #0]
	mov	r1, r8
	add	r1, #101
	mov	r0, r8
	ldr	r2, [r0, #4]
	mov	r0, #0
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd02:
	add	r0, r6, #0
	sub	r0, #97
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63
	bhi	.L_cbd24
	mov	r0, #1
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101
	mov	r3, r8
	ldr	r2, [r3, #4]
	mov	r0, #2
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd24:
	add	r0, r6, #0
	add	r0, #95
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63
	bhi	.L_cbd44
	mov	r0, #3
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101
	mov	r3, r8
	ldr	r2, [r3, #4]
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd44:
	mov	r0, #0
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101
	mov	r3, r8
	ldr	r2, [r3, #4]
	mov	r0, #1
	bl	sub_080CB9C0
.L_cbd58:
	mov	r0, r8
	ldr	r1, [r0, #8]
	add	r0, r7, #0
	bl	sub_0801AEF0
	mov	r2, r8
	ldr	r1, [r2, #12]
	add	r0, r7, #0
	bl	sub_0801AEF0
.L_cbd6c:
	mov	r0, #1
.L_cbd6e:
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CB9E4, .-sub_080CB9E4
