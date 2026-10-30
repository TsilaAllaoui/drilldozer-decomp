.syntax divided
.align 2, 0
.global sub_080DAC10
.thumb
.type sub_080DAC10, %function
.thumb_func
sub_080DAC10:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_dac3a
.L_dac1e:
	cmp	r5, r2
	beq	.L_dac3a
	ldrh	r1, [r2, #26]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_dac3a
	.2byte	0x1C10
	mov	r1, #1
	mov	r2, #100	@ 0x64
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
.L_dac3a:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_0801BC98
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_dac1e
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r5, #12]
	add	r2, sp, #16
	ldrh	r1, [r6, #0]
	mov	r3, #255	@ 0xff
	lsl	r3, r3, #8
	and	r3, r1
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r5, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	add	r1, sp, #4
	ldrh	r3, [r1, #2]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #4
	ldrh	r4, [r2, #4]
	.2byte	0x1C22
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldrh	r0, [r6, #0]
	add	r5, #84	@ 0x54
	strb	r0, [r5, #0]
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_dad06
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #248	@ 0xf8
	bl	sub_0801B2C4
	mov	r1, #1
	bl	sub_080DA28C
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_dad06:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DAC10, .-sub_080DAC10
