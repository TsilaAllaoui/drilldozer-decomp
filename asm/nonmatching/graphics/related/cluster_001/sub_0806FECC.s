.syntax divided
.align 2, 0
.global sub_0806FECC
.thumb
.type sub_0806FECC, %function
.thumb_func
sub_0806FECC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r9, r2
	mov	r0, #0
	mov	r8, r0
	mov	sl, r0
	ldrb	r1, [r6, #16]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_6fef0
	b	.L_7007c
.L_6fef0:
	mov	r0, r9
	sub	r0, #3
	cmp	r0, #3
	bls	.L_6fefa
	b	.L_7015a
.L_6fefa:
	mov	r0, #15
	ldrsb	r0, [r6, r0]
	cmp	r0, r9
	bne	.L_6ff04
	b	.L_7015a
.L_6ff04:
	ldr	r5, [r7, #40]
	mov	r1, sp
	str	r1, [sp, #16]
	mov	r2, #36
	ldrsh	r1, [r7, r2]
	mov	r0, #38
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	bl	sub_0800F77C
	add	r4, sp, #8
	lsl	r1, r5, #16
	asr	r1, r1, #16
	asr	r2, r5, #16
	mov	r8, r2
	add	r0, r4, #0
	bl	sub_0800F77C
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bne	.L_6ffa6
	ldr	r0, [sp, #16]
	mov	r2, #4
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bne	.L_6ffa6
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6ff8e
	cmp	r0, #1
	bgt	.L_6ff5c
	cmp	r0, #0
	beq	.L_6ff88
	b	.L_6ff9a
.L_6ff5c:
	cmp	r0, #2
	beq	.L_6ff66
	cmp	r0, #3
	beq	.L_6ff78
	b	.L_6ff9a
.L_6ff66:
	add	r0, r5, #0
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_6ff74	@ =0xFFFF0000
	b	.L_6ff96
	.align	2, 0
.L_6ff74:
	.4byte	0xFFFF0000
.L_6ff78:
	add	r0, r5, #0
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_6ff84	@ =0xFFFF0000
	b	.L_6ff96
.L_6ff84:
	.4byte	0xFFFF0000
.L_6ff88:
	mov	r0, r8
	add	r0, #16
	b	.L_6ff92
.L_6ff8e:
	mov	r0, r8
	sub	r0, #16
.L_6ff92:
	lsl	r0, r0, #16
	ldr	r1, .L_6ffb8	@ =0x0000FFFF
.L_6ff96:
	and	r5, r1
	orr	r5, r0
.L_6ff9a:
	lsl	r1, r5, #16
	asr	r1, r1, #16
	asr	r2, r5, #16
	add	r0, r4, #0
	bl	sub_0800F77C
.L_6ffa6:
	mov	r0, r9
	cmp	r0, #4
	beq	.L_6ffec
	cmp	r0, #4
	bgt	.L_6ffbc
	cmp	r0, #3
	beq	.L_6ffc8
	b	.L_7005c
	.align	2, 0
.L_6ffb8:
	.4byte	0x0000FFFF
.L_6ffbc:
	mov	r1, r9
	cmp	r1, #5
	beq	.L_7000c
	cmp	r1, #6
	beq	.L_70034
	b	.L_7005c
.L_6ffc8:
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_6ffe4
	ldrh	r0, [r4, #6]
	mov	r1, #0
	strh	r0, [r7, #36]
	strb	r1, [r6, #14]
	mov	r2, #1
	mov	sl, r2
	b	.L_7005c
.L_6ffe4:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #38]
	mov	r0, #2
	b	.L_70020
.L_6ffec:
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_70004
	ldrh	r0, [r4, #4]
	mov	r1, #0
	strh	r0, [r7, #36]
	strb	r1, [r6, #14]
	b	.L_7004a
.L_70004:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #38]
	mov	r0, #3
	b	.L_70056
.L_7000c:
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_70026
	ldrh	r0, [r4, #4]
	strh	r0, [r7, #36]
	mov	r0, #1
.L_70020:
	strb	r0, [r6, #14]
	mov	sl, r0
	b	.L_7005c
.L_70026:
	ldrh	r0, [r4, #0]
	strh	r0, [r7, #38]
	mov	r0, #3
	strb	r0, [r6, #14]
	mov	r2, #2
	mov	sl, r2
	b	.L_7005c
.L_70034:
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_70050
	ldrh	r0, [r4, #6]
	strh	r0, [r7, #36]
	mov	r0, #1
	strb	r0, [r6, #14]
.L_7004a:
	mov	r0, #2
	mov	sl, r0
	b	.L_7005c
.L_70050:
	ldrh	r0, [r4, #0]
	strh	r0, [r7, #38]
	mov	r0, #2
.L_70056:
	strb	r0, [r6, #14]
	mov	r1, #1
	mov	sl, r1
.L_7005c:
	ldr	r0, [r7, #36]
	str	r0, [r6, #8]
	ldrb	r0, [r6, #16]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r6, #16]
	mov	r0, #0
	strh	r0, [r6, #12]
	mov	r2, r9
	strb	r2, [r6, #15]
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, sl
	bl	sub_0806FDD0
	b	.L_70154
.L_7007c:
	ldr	r0, [r7, #36]
	str	r0, [r7, #40]
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r1, #0
	ldrh	r2, [r6, #12]
	add	r0, r0, r2
	strh	r0, [r6, #12]
	lsl	r0, r0, #16
	ldr	r1, .L_700e0	@ =0x3FFF0000
	cmp	r0, r1
	ble	.L_7009e
	mov	r0, #128
	lsl	r0, r0, #7
	strh	r0, [r6, #12]
	mov	r0, #1
	mov	r8, r0
.L_7009e:
	add	r1, r7, #0
	add	r1, #84
	ldrb	r0, [r1, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r1, #0
	cmp	r0, #1
	bhi	.L_700e4
	ldrh	r0, [r6, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r4, r0, #16
	ldrh	r0, [r6, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #16
	sub	r1, r0, r1
	b	.L_70110
	.align	2, 0
.L_700e0:
	.4byte	0x3FFF0000
.L_700e4:
	ldrh	r0, [r6, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r4, r0, #16
	mov	r0, #16
	sub	r4, r0, r4
	ldrh	r0, [r6, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
.L_70110:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	beq	.L_70120
	mov	r0, #14
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_70122
.L_70120:
	neg	r4, r4
.L_70122:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	beq	.L_70132
	mov	r0, #14
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bne	.L_70134
.L_70132:
	neg	r1, r1
.L_70134:
	ldrh	r0, [r6, #8]
	add	r0, r0, r4
	strh	r0, [r7, #36]
	ldrh	r0, [r6, #10]
	add	r0, r0, r1
	strh	r0, [r7, #38]
	mov	r1, r8
	cmp	r1, #1
	bne	.L_70154
	ldrb	r0, [r6, #14]
	strb	r0, [r5, #0]
	ldrb	r1, [r6, #16]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #16]
.L_70154:
	add	r0, r7, #0
	bl	sub_0801CECC
.L_7015a:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806FECC, .-sub_0806FECC
