.syntax divided
.align 1, 0
.global sub_08023A9C
.thumb
.type sub_08023A9C, %function
.thumb_func
sub_08023A9C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r7, #0
	ldrsh	r5, [r2, r7]
	mov	r0, #6
	ldrsh	r3, [r2, r0]
	mov	r7, #2
	ldrsh	r0, [r2, r7]
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r2, r5, #0
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r1, r4, #0
	add	r2, sp, #4
	mov	r3, #1
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255
	beq	.L_23ae2
	mov	r0, #0
	b	.L_23ae4
.L_23ae2:
	mov	r0, #1
.L_23ae4:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #52
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	cmp	r0, r2
	blt	.L_23b24
	mov	r3, #6
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	ble	.L_23b52
.L_23b24:
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldr	r0, [r5, #12]
	bl	sub_0800FE34
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_23b4a
	b	.L_23d4e
.L_23b4a:
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	b	.L_23d32
.L_23b52:
	cmp	r0, r2
	blt	.L_23b70
	cmp	r0, r1
	bgt	.L_23b70
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23b70
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_23b96
.L_23b70:
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_23b96
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldr	r0, [r5, #12]
	bl	sub_0800FE34
	b	.L_23b4a
.L_23b96:
	ldr	r0, [r5, #12]
	add	r7, sp, #12
	add	r1, r7, #0
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r3, #0
	mov	r0, #4
	ldrsh	r1, [r7, r0]
	ldrh	r2, [r6, #4]
	mov	r8, r2
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23bc2
	mov	r3, r8
	strh	r3, [r4, #4]
	mov	r3, #1
.L_23bc2:
	mov	r0, #6
	ldrsh	r1, [r7, r0]
	ldrh	r2, [r6, #6]
	mov	r8, r2
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bgt	.L_23bd8
	mov	r0, r8
	strh	r0, [r4, #6]
	add	r3, #1
.L_23bd8:
	cmp	r3, #1
	ble	.L_23bfe
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	ldrh	r2, [r6, #0]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_23bec
	strh	r2, [r4, #0]
.L_23bec:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #2]
	mov	r3, #2
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bgt	.L_23bfe
	strh	r2, [r4, #2]
.L_23bfe:
	ldrh	r1, [r4, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, .L_23d3c	@ =0xFFFF0000
	ldr	r0, [sp, #28]
	and	r0, r3
	orr	r0, r1
	str	r0, [sp, #28]
	add	r0, sp, #20
	mov	r8, r0
	ldrh	r1, [r0, #4]
	sub	r1, #32
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r4, sp, #28
	ldr	r0, [r4, #4]
	and	r0, r3
	orr	r0, r1
	str	r0, [r4, #4]
	mov	r2, r8
	ldrh	r1, [r2, #2]
	add	r1, #32
	lsl	r1, r1, #16
	ldr	r0, .L_23d40	@ =0x0000FFFF
	mov	r9, r0
	ldr	r0, [sp, #28]
	mov	r2, r9
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	mov	r0, r8
	ldrh	r1, [r0, #6]
	add	r1, #32
	lsl	r1, r1, #16
	ldr	r0, [r4, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	ldr	r0, [r5, #12]
	add	r7, sp, #36
	add	r1, r7, #0
	str	r3, [sp, #48]
	bl	sub_0800FCF0
	ldrh	r0, [r7, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	lsl	r2, r0, #16
	asr	r0, r2, #16
	ldr	r3, [sp, #48]
	cmp	r1, r0
	bge	.L_23c72
	lsr	r1, r2, #16
	ldr	r0, [sp, #28]
	and	r0, r3
	orr	r0, r1
	str	r0, [sp, #28]
.L_23c72:
	ldrh	r0, [r7, #4]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	bge	.L_23c8a
	lsr	r1, r2, #16
	ldr	r0, [r4, #4]
	and	r0, r3
	orr	r0, r1
	str	r0, [r4, #4]
.L_23c8a:
	ldr	r3, [sp, #28]
	ldrh	r0, [r7, #2]
	asr	r1, r3, #16
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	ble	.L_23ca0
	mov	r0, r9
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #28]
.L_23ca0:
	ldr	r3, [r4, #4]
	ldrh	r0, [r7, #6]
	asr	r1, r3, #16
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	ble	.L_23cb6
	mov	r0, r9
	and	r0, r3
	orr	r0, r2
	str	r0, [r4, #4]
.L_23cb6:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23cfc
	mov	r3, #6
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bgt	.L_23cfc
	mov	r0, sp
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23cfc
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bgt	.L_23cfc
	ldr	r0, [r5, #12]
	mov	r1, r8
	bl	sub_0800FD20
	ldr	r0, [r5, #12]
	mov	r1, r8
	bl	sub_0800FE28
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0800FD08
.L_23cfc:
	mov	r0, #0
	str	r0, [sp, #44]
	add	r7, sp, #44
.L_23d02:
	ldr	r0, [r5, #12]
	mov	r1, #110
	add	r2, r7, #0
	add	r3, r4, #0
	bl	sub_08012510
	cmp	r0, #255
	bne	.L_23d44
	ldr	r0, [r5, #12]
	bl	sub_0800FE34
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	ldrh	r0, [r6, #20]
	cmp	r0, #0
	beq	.L_23d32
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #20]
	bl	sub_0800B5D8
.L_23d32:
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_23d4e
	.align	2, 0
.L_23d3c:
	.4byte	0xFFFF0000
.L_23d40:
	.4byte	0x0000FFFF
.L_23d44:
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	bne	.L_23d02
.L_23d4e:
	add	sp, #52
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r7, r0, #0
	add	r4, r7, #0
	add	r4, #124
	ldrh	r0, [r1, #0]
	ldrb	r6, [r1, #0]
	lsr	r0, r0, #8
	mov	r5, #0
	strb	r0, [r4, #16]
	add	r0, r7, #0
	add	r0, #60
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	str	r5, [sp, #16]
	ldr	r0, [r7, #12]
	add	r2, sp, #16
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #84
	add	r3, r6, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	add	r0, #8
	strh	r0, [r4, #14]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	add	r0, #8
	strh	r0, [r4, #10]
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #44
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	add	r7, r6, #0
	add	r7, #118
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_23e4e
	cmp	r0, #1
	bgt	.L_23df4
	cmp	r0, #0
	beq	.L_23dfa
	b	.L_23ebc
.L_23df4:
	cmp	r0, #2
	beq	.L_23e84
	b	.L_23ebc
.L_23dfa:
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r1, r8
	ldrh	r0, [r1, #14]
	strh	r0, [r5, #6]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800FD20
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCE4
	ldrh	r0, [r5, #4]
	sub	r0, #32
	strh	r0, [r4, #4]
	ldrh	r0, [r5, #6]
	add	r0, #32
	strh	r0, [r4, #6]
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	bl	sub_0800FD08
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800FDFC
	cmp	r0, #1
	bne	.L_23e7c
	mov	r2, r8
	ldrh	r0, [r2, #14]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	bl	sub_0800FE28
	b	.L_23e7c
.L_23e4e:
	ldr	r0, [r6, #12]
	add	r4, sp, #24
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r2, #6
	ldrsh	r0, [r5, r2]
	sub	r0, #240
	cmp	r1, r0
	bne	.L_23f16
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #4]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800FD20
.L_23e7c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_23f16
.L_23e84:
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCE4
	mov	r0, #0
	str	r0, [sp, #32]
	add	r5, sp, #32
	b	.L_23ea0
.L_23e96:
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_23f16
.L_23ea0:
	ldr	r0, [r6, #12]
	mov	r1, #110
	add	r2, r5, #0
	add	r3, r4, #0
	bl	sub_08012510
	cmp	r0, #255
	bne	.L_23e96
	add	r1, r6, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_23f16
.L_23ebc:
	ldr	r0, [r6, #12]
	bl	sub_0800FCC0
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldr	r0, [r6, #12]
	add	r4, sp, #36
	add	r1, r4, #0
	bl	sub_0800FCFC
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #4]
	ldrh	r0, [r4, #6]
	strh	r0, [r5, #6]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800FD20
	ldr	r0, [r6, #12]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_0800FCF0
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800FDFC
	cmp	r0, #1
	bne	.L_23f0a
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	bl	sub_0800FE28
.L_23f0a:
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_23f16:
	add	sp, #44
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r1, #0
	add	r4, r7, #0
	add	r4, #124
	add	r1, r7, #0
	add	r1, #36
	add	r2, r7, #0
	add	r2, #60
	bl	sub_08024494
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #32
	mov	r5, sp
	mov	r2, sp
	bl	sub_0800F9A8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r2, #0
	strh	r0, [r7, #36]
	ldrh	r0, [r5, #2]
	add	r0, #8
	strh	r0, [r7, #38]
	ldrh	r0, [r6, #0]
	lsr	r1, r0, #8
	strb	r1, [r4, #12]
	strb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #9]
	strb	r2, [r4, #10]
	add	r2, r7, #0
	add	r2, #128
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080244BC
	ldr	r1, [r7, #124]
	ldr	r2, [r4, #4]
	add	r0, r7, #0
	bl	sub_0802443C
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r7, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_08024240
	ldrb	r0, [r6, #10]
	cmp	r0, #1
	beq	.L_23fe0
	cmp	r0, #1
	bgt	.L_23fb8
	cmp	r0, #0
	beq	.L_23fbe
	b	.L_24066
.L_23fb8:
	cmp	r0, #2
	beq	.L_24004
	b	.L_24066
.L_23fbe:
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_23fd0
	ldr	r0, [r5, #12]
	ldrb	r1, [r6, #12]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_23fdc
.L_23fd0:
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_24066
	b	.L_23ffc
.L_23fdc:
	mov	r7, #1
	b	.L_24066
.L_23fe0:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #20
	beq	.L_24066
	add	r0, r5, #0
	bl	sub_080242C4
.L_23ffc:
	ldrb	r0, [r6, #10]
	add	r0, #1
	strb	r0, [r6, #10]
	b	.L_24066
.L_24004:
	ldrb	r0, [r6, #11]
	cmp	r0, #0
	beq	.L_24010
	sub	r0, #1
	strb	r0, [r6, #11]
	b	.L_24066
.L_24010:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	mov	r3, #9
	bl	sub_080763D4
	ldrb	r4, [r6, #15]
	add	r1, r5, #0
	add	r1, #36
	add	r2, r5, #0
	add	r2, #60
	add	r0, r5, #0
	bl	sub_08024494
	ldrh	r0, [r5, #60]
	add	r0, #1
	strh	r0, [r5, #60]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080242E0
	ldrb	r0, [r6, #15]
	cmp	r0, r4
	beq	.L_2404e
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2404e:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	add	r0, r5, #0
	bl	sub_080243E0
.L_24066:
	ldr	r1, [r6, #0]
	ldr	r2, [r6, #4]
	add	r0, r5, #0
	bl	sub_0802443C
	cmp	r7, #0
	bne	.L_24080
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #11]
	ldrb	r2, [r6, #15]
	mov	r3, #0
	bl	sub_08024584
.L_24080:
	add	r0, r5, #0
	bl	sub_080240F8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #13
	bl	sub_0802A0B0
	ldr	r0, [r4, #124]
	ldr	r1, [r5, #4]
	bl	sub_08024570
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r2, r4, #0
	add	r2, #128
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	ldr	r0, [r4, #124]
	ldrb	r1, [r5, #11]
	ldrb	r2, [r5, #15]
	mov	r3, #1
	bl	sub_08024584
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08023A9C, .-sub_08023A9C
