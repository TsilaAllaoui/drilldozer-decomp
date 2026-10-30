.syntax divided
.align 1, 0
.global sub_08060BDC
.thumb
.type sub_08060BDC, %function
.thumb_func
sub_08060BDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52
	add	r7, r0, #0
	ldr	r0, [r7, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	add	r0, r7, #0
	add	r0, #78
	ldrb	r0, [r0, #0]
	add	r6, r4, #0
	cmp	r0, #4
	bls	.L_60c02
	b	.L_60ef6
.L_60c02:
	lsl	r0, r0, #2
	ldr	r1, .L_60c0c	@ =0x08060C10
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_60c0c:
	.4byte	0x08060C10
	.4byte	0x08060C24	@ case .L_60c24
	.4byte	0x08060DBC	@ case .L_60dbc
	.4byte	0x08060E32	@ case .L_60e32
	.4byte	0x08060E8C	@ case .L_60e8c
	.4byte	0x08060ED4	@ case .L_60ed4
.L_60c24:
	ldr	r0, [r7, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, #88
	add	r1, r1, r7
	mov	r8, r1
	mov	r4, #152
	lsl	r4, r4, #1
	add	r3, r4, #0
	ldrh	r5, [r1, #0]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r1, #110
	add	r1, r1, r7
	mov	r9, r1
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	str	r1, [sp, #0]
	mov	r1, #142
	bl	sub_0801B298
	str	r0, [r7, #4]
	ldr	r0, [r0, #36]
	str	r0, [r7, #100]
	add	r1, r7, #0
	add	r1, #78
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	add	r4, r7, #0
	add	r4, #74
	strh	r0, [r4, #0]
	ldr	r5, .L_60da0	@ =0x083263B4
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	mov	r6, #0
	mov	sl, r8
	mov	r5, r9
	str	r5, [sp, #44]
	str	r4, [sp, #36]
	mov	r0, #90
	add	r0, r0, r7
	mov	r9, r0
	mov	r1, sp
	add	r1, #20
	str	r1, [sp, #48]
	add	r2, r7, #0
	add	r2, #106
	str	r2, [sp, #40]
	mov	r4, #12
	add	r4, r4, r7
	mov	r8, r4
.L_60cb0:
	ldr	r5, [r7, #0]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080F90BC
	add	r3, r0, #0
	lsl	r3, r3, #2
	ldr	r0, [sp, #36]
	ldrh	r0, [r0, #0]
	add	r3, r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, sl
	ldrh	r0, [r1, #0]
	add	r0, #240
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, .L_60da4	@ =0x083275EC
	lsl	r4, r6, #2
	add	r4, r4, r0
	ldrb	r1, [r4, #1]
	mov	r2, r9
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_60da8	@ =0x08233338
	add	r1, r5, #0
	ldr	r2, .L_60dac	@ =0x00000113
	bl	sub_0801B358
	mov	r5, r8
	stmia	r5!, {r0}
	ldrb	r1, [r4, #2]
	add	r0, #119
	strb	r1, [r0, #0]
	mov	r8, r5
	sub	r5, #4
	ldmia	r5!, {r0}
	ldrb	r1, [r4, #3]
	add	r0, #115
	strb	r1, [r0, #0]
	add	r6, #1
	cmp	r6, #13
	bls	.L_60cb0
	mov	r6, #0
.L_60d14:
	ldr	r0, .L_60db0	@ =0x083275D8
	lsl	r3, r6, #2
	add	r3, r3, r0
	mov	r0, #1
	ldrsb	r0, [r3, r0]
	add	r0, #224
	mov	r1, sl
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_60db4	@ =0xFFFF0000
	ldr	r1, [sp, #20]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	ldrb	r0, [r3, #2]
	mov	r4, r9
	ldrh	r2, [r4, #0]
	add	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, .L_60db8	@ =0x0000FFFF
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #20]
	ldr	r0, [r7, #0]
	ldrb	r3, [r3, #0]
	ldr	r1, [sp, #48]
	mov	r2, #0
	bl	sub_0804CEDC
	add	r6, #1
	cmp	r6, #4
	bls	.L_60d14
	ldr	r5, [sp, #40]
	mov	r0, #0
	ldrsh	r6, [r5, r0]
	ldr	r1, [sp, #44]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r6, r0
	bgt	.L_60d98
	add	r5, r7, #0
	add	r5, #104
.L_60d6c:
	ldr	r0, [r7, #0]
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	lsl	r4, r6, #16
	asr	r4, r4, #16
	add	r2, r4, #0
	bl	sub_0800EC90
	ldr	r0, [r7, #0]
	ldrh	r1, [r5, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r4, #0
	bl	sub_0800EC90
	add	r6, #16
	ldr	r1, [sp, #44]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r6, r0
	ble	.L_60d6c
.L_60d98:
	mov	r0, #70
	bl	sub_08029E54
	b	.L_60ef6
.L_60da0:
	.4byte	0x083263B4
.L_60da4:
	.4byte	0x083275EC
.L_60da8:
	.4byte	0x08233338
.L_60dac:
	.4byte	0x00000113
.L_60db0:
	.4byte	0x083275D8
.L_60db4:
	.4byte	0xFFFF0000
.L_60db8:
	.4byte	0x0000FFFF
.L_60dbc:
	ldr	r0, [r7, #0]
	add	r1, sp, #24
	bl	sub_0800FCD8
	mov	r1, #0
	add	r0, sp, #12
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #14
	strh	r1, [r2, #0]
	ldr	r3, [r7, #4]
	mov	r4, #36
	ldrsh	r1, [r3, r4]
	mov	r5, #0
	ldrsh	r0, [r6, r5]
	add	r0, #140
	cmp	r1, r0
	bgt	.L_60dee
	add	r1, r7, #0
	add	r1, #100
	ldrh	r0, [r3, #36]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	add	r1, sp, #12
	strh	r0, [r1, #0]
.L_60dee:
	ldr	r0, [r7, #4]
	add	r1, r7, #0
	add	r1, #102
	ldrh	r0, [r0, #38]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	strh	r0, [r2, #0]
	add	r3, r7, #0
	add	r3, #72
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	ble	.L_60e16
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	strh	r0, [r3, #0]
.L_60e16:
	ldr	r0, [r7, #4]
	ldr	r0, [r0, #36]
	str	r0, [r7, #100]
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r1, sp, #12
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_60ef6
	add	r1, r7, #0
	add	r1, #78
	b	.L_60eae
.L_60e32:
	add	r0, sp, #12
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r5, sp
	add	r5, #14
	strh	r1, [r5, #0]
	ldr	r3, [r7, #4]
	mov	r0, #36
	ldrsh	r1, [r3, r0]
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	add	r0, #150
	add	r4, r3, #0
	cmp	r1, r0
	bgt	.L_60e5e
	add	r2, sp, #12
	add	r1, r7, #0
	add	r1, #100
	ldrh	r0, [r4, #36]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
.L_60e5e:
	ldr	r0, [r3, #36]
	str	r0, [r7, #100]
	ldr	r0, [r7, #0]
	add	r1, sp, #12
	add	r2, r5, #0
	bl	sub_0800E18C
	ldr	r0, [r7, #4]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_60ef6
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	add	r0, r7, #0
	add	r0, #84
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #0]
	add	r1, r7, #0
	add	r1, #86
	strh	r0, [r1, #0]
	sub	r1, #8
	b	.L_60eae
.L_60e8c:
	ldr	r0, [r7, #0]
	add	r4, sp, #32
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r5, #0
	ldrsh	r0, [r6, r5]
	add	r0, #120
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bgt	.L_60eb6
	add	r1, r7, #0
	add	r1, #76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
.L_60eae:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_60ef6
.L_60eb6:
	add	r1, sp, #12
	add	r0, r7, #0
	add	r0, #84
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	mov	r2, sp
	add	r2, #14
	add	r0, r7, #0
	add	r0, #86
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	ldr	r0, [r7, #0]
	bl	sub_0800E18C
	b	.L_60ef6
.L_60ed4:
	add	r1, r7, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_60ef6
	add	r0, r7, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #1
	b	.L_60ef8
.L_60ef6:
	mov	r0, #0
.L_60ef8:
	add	sp, #52
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08060BDC, .-sub_08060BDC
