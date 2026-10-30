.syntax divided
.align 1, 0
.global sub_0809BCB0
.thumb
.type sub_0809BCB0, %function
.thumb_func
sub_0809BCB0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r7, r0, #0
	add	r6, r1, #0
	ldr	r0, [r7, #12]
	mov	r8, sp
	mov	r1, sp
	bl	sub_080117BC
	add	r5, r6, #0
	add	r5, #111
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9bcda
	b	.L_9bdf8
.L_9bcda:
	add	r4, r6, #0
	add	r4, #108
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0809C644
	str	r0, [sp, #16]
	mov	r0, #0
	str	r0, [sp, #12]
	str	r4, [sp, #28]
	add	r1, r6, #0
	add	r1, #88
	str	r1, [sp, #20]
	mov	r2, #114
	add	r2, r2, r6
	mov	sl, r2
	add	r0, r6, #0
	add	r0, #96
	str	r0, [sp, #24]
	mov	r1, #36
	add	r1, r1, r6
	mov	r8, r1
.L_9bd0c:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #12]
	add	r2, r2, r0
	mov	r9, r2
	ldrb	r4, [r2, #0]
	cmp	r4, #0
	bne	.L_9bdd8
	mov	r1, sl
	ldrb	r0, [r1, #0]
	cmp	r0, #39
	bls	.L_9bd2c
	mov	r0, #226
	bl	sub_08029E54
	mov	r2, sl
	strb	r4, [r2, #0]
.L_9bd2c:
	ldr	r0, [sp, #12]
	lsl	r1, r0, #2
	add	r0, r6, #4
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	ldr	r2, [sp, #16]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	mov	r1, #2
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, .L_9bdf0	@ =0x083E9F24
	add	r0, r6, #0
	add	r0, #84
	ldr	r2, [sp, #12]
	add	r5, r0, r2
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldr	r1, [sp, #28]
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_9bdd8
	mov	r0, #1
	mov	r2, r9
	strb	r0, [r2, #0]
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0809C964
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #106
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	ldrh	r4, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r2, .L_9bdf4	@ =0x083E9F4E
	ldrb	r0, [r5, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	mov	r5, #24
	sub	r5, r5, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	add	r1, r5, #0
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	sub	r0, r0, r4
	add	r1, r5, #0
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #2]
.L_9bdd8:
	mov	r2, #4
	add	r8, r2
	ldr	r0, [sp, #12]
	add	r0, #1
	str	r0, [sp, #12]
	cmp	r0, #3
	ble	.L_9bd0c
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	add	r0, #10
	b	.L_9bef2
	.align	2, 0
.L_9bdf0:
	.4byte	0x083E9F24
.L_9bdf4:
	.4byte	0x083E9F4E
.L_9bdf8:
	ldr	r0, [r7, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	add	r0, r7, #0
	add	r0, #64
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_9be72
	add	r0, r7, #0
	add	r0, #66
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_9be72
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	bge	.L_9be4e
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #60
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_9be72
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #62
	ldrsh	r0, [r7, r2]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_9be72
	b	.L_9be6a
.L_9be4e:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #60
	ldrsh	r0, [r7, r2]
	add	r0, #16
	cmp	r1, r0
	bge	.L_9be72
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #62
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	ble	.L_9be72
.L_9be6a:
	ldrb	r0, [r5, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r5, #0]
.L_9be72:
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_9beba
	add	r4, r6, #0
	add	r4, #111
	ldrb	r1, [r4, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bece
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_0809C52C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #225
	bl	sub_08029E54
	add	r0, r7, #0
	bl	sub_0801C194
	add	r1, r7, #0
	add	r1, #118
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #114
	strb	r2, [r0, #0]
	b	.L_9befc
.L_9beba:
	mov	r0, #2
	add	r1, r6, #0
	bl	sub_0809C52C
	add	r2, r6, #0
	add	r2, #111
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_9bece:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0809C778
	add	r0, r6, #0
	add	r0, #114
	ldrb	r1, [r0, #0]
	mov	sl, r0
	cmp	r1, #39
	bls	.L_9bef4
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #60
	mov	r2, #226
	bl	sub_08076384
	mov	r0, #0
	mov	r1, sl
.L_9bef2:
	strb	r0, [r1, #0]
.L_9bef4:
	mov	r2, sl
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_9befc:
	mov	r0, #1
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	mov	r8, r1
	mov	r4, r8
	add	r4, #114
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39
	bls	.L_9bf38
	mov	r0, #226
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_9bf38:
	add	r0, r6, #0
	bl	sub_0801C194
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_9bf56
	mov	r2, #6
	b	.L_9bf60
.L_9bf56:
	cmp	r2, #1
	bne	.L_9bf5e
	mov	r2, #5
	b	.L_9bf60
.L_9bf5e:
	mov	r2, #4
.L_9bf60:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r4, #36
	ldrsh	r0, [r6, r4]
	sub	r5, r1, r0
	add	r3, r5, #0
	cmp	r5, #0
	bge	.L_9bf74
	neg	r3, r5
.L_9bf74:
	mov	r7, sp
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r4, #38
	ldrsh	r0, [r6, r4]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_9bf86
	neg	r0, r0
.L_9bf86:
	add	r0, r3, r0
	add	r1, r2, #0
	bl	sub_080F8FF0
	add	r4, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FF0
	add	r1, r6, #0
	add	r1, #78
	mov	r5, #0
	strh	r0, [r1, #0]
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	add	r1, r4, #0
	bl	sub_080F8FF0
	add	r1, r6, #0
	add	r1, #82
	strh	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #76
	strh	r5, [r0, #0]
	add	r0, #4
	strh	r5, [r0, #0]
	add	r0, r6, #0
	bl	sub_0801C1C8
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_9bfec
	mov	r0, #2
	mov	r1, r8
	bl	sub_0809C52C
	mov	r2, r8
	add	r2, #111
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9bfec:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, #108
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bls	.L_9c032
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #102
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0809C4EC
	ldr	r1, [r4, #24]
	ldr	r0, .L_9c03c	@ =0x0000FFF8
	strh	r0, [r1, #24]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
.L_9c032:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9c03c:
	.4byte	0x0000FFF8
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r7, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r5, [r4, #24]
	cmp	r5, #0
	beq	.L_9c0a0
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r0, #80
	mov	r2, #22
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_9c0e6
	ldrh	r0, [r5, #22]
	add	r0, #8
	strh	r0, [r5, #22]
	ldr	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_9c078
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
.L_9c078:
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #16]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldrh	r0, [r7, #38]
	add	r0, #8
	strh	r0, [r7, #38]
	b	.L_9c0e6
.L_9c0a0:
	bl	sub_080051DC
	add	r1, r4, #0
	add	r1, #106
	mov	r2, #0
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #108
	strh	r5, [r0, #0]
	sub	r1, #2
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #96
	strb	r2, [r0, #0]
	sub	r1, #7
	mov	r0, #64
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #128
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #192
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #115
	strb	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_0809C2D4
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
.L_9c0e6:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60
	mov	r8, r0
	add	r5, r1, #0
	ldr	r0, .L_9c1a0	@ =0x083E9F63
	add	r2, r5, #0
	add	r2, #115
	ldrb	r1, [r2, #0]
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	mov	sl, r0
	cmp	r1, #17
	bhi	.L_9c116
	add	r0, r1, #1
	strb	r0, [r2, #0]
.L_9c116:
	mov	r0, #0
	str	r0, [sp, #48]
	add	r1, r5, #0
	add	r1, #104
	str	r1, [sp, #52]
	mov	r9, r1
	mov	r2, sp
	str	r2, [sp, #56]
	add	r6, r5, #4
	add	r4, r5, #0
	add	r4, #96
.L_9c12c:
	ldrb	r0, [r4, #0]
	sub	r0, #28
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r3, r9
	ldrh	r1, [r3, #0]
	lsr	r1, r1, #8
	bl	sub_080050F4
	ldr	r1, [r6, #0]
	strh	r0, [r1, #24]
	ldrb	r0, [r4, #0]
	mov	r7, r9
	ldrh	r1, [r7, #0]
	lsr	r1, r1, #8
	bl	sub_08005130
	ldr	r1, [r6, #0]
	strh	r0, [r1, #26]
	mov	r1, sp
	ldr	r0, [r5, #4]
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r1, [sp, #56]
	ldrh	r0, [r1, #22]
	sub	r0, #52
	mov	r2, sl
	sub	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, sp
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	beq	.L_9c1a4
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_0809C1E4
	add	r0, r5, #0
	add	r0, #108
	mov	r7, #0
	strh	r7, [r0, #0]
	mov	r1, r8
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_9c1d0
	.align	2, 0
.L_9c1a0:
	.4byte	0x083E9F63
.L_9c1a4:
	ldmia	r6!, {r1}
	ldrh	r0, [r1, #22]
	mov	r2, sl
	sub	r0, r0, r2
	strh	r0, [r1, #22]
	add	r4, #1
	ldr	r3, [sp, #48]
	add	r3, #1
	str	r3, [sp, #48]
	cmp	r3, #3
	ble	.L_9c12c
	ldr	r7, [sp, #52]
	ldrh	r0, [r7, #0]
	add	r0, #64
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #160
	lsl	r1, r1, #4
	cmp	r0, r1
	bls	.L_9c1d0
	strh	r1, [r7, #0]
.L_9c1d0:
	mov	r0, #1
	add	sp, #60
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809BCB0, .-sub_0809BCB0
