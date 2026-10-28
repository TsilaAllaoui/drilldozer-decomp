.syntax divided
.align 2, 0
.global sub_0807F9AC
.thumb
.type sub_0807F9AC, %function
.thumb_func
sub_0807F9AC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	add	r1, sp, #4
	bl	sub_08011834
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080119CC
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_7f9e0
	lsl	r1, r5, #3
	ldr	r0, [pc, #4]	@ (0x807f9dc)
	add	r4, r1, r0
	b	.L_7f9ec
	lsl	r0, r0, #0
	.align	2, 0
.L_7f9dc:
	.4byte	0x838DB50
.L_7f9e0:
	sub	r5, #2
	lsl	r0, r1, #3
	lsl	r1, r5, #2
	ldr	r2, [pc, #56]	@ (0x807fa20)
.L_7f9e8:
	add	r1, r1, r2
	add	r4, r0, r1
.L_7f9ec:
	add	r1, sp, #4
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r3, #0
	add	r1, sp, #4
	strh	r0, [r1, #0]
	.2byte	0x1C0A
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	ldr	r0, [pc, #28]	@ (0x807fa24)
	.2byte	0x1C11
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	mov	r4, #2
	ldrsh	r2, [r2, r4]
	str	r3, [sp, #0]
	.2byte	0x1C33
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fa20:
	.4byte	0x838DB50
	.align	2, 0
.L_7fa24:
	.4byte	0x838DB9C
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [pc, #20]	@ (0x807fa48)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_7fa4c
	mov	r0, #0
	b	.L_7fa74
	lsl	r0, r0, #0
	.align	2, 0
.L_7fa48:
	.4byte	0x838DB90
.L_7fa4c:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strh	r0, [r4, #46]	@ 0x2e
	ldr	r0, [r5, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_7fa66
	ldr	r0, [pc, #24]	@ (0x807fa7c)
.L_7fa64:
	strh	r0, [r4, #46]	@ 0x2e
.L_7fa66:
	ldr	r0, [pc, #24]	@ (0x807fa80)
	str	r0, [r6, #48]	@ 0x30
	ldr	r0, [r5, #16]
	strh	r0, [r6, #30]
	ldr	r0, [r5, #20]
	strh	r0, [r6, #34]	@ 0x22
	mov	r0, #1
.L_7fa74:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7fa7c:
	.4byte	0xFFFE
.L_7fa80:
	lsl	r0, r0, #0
	.2byte	0xFFFF
	.2byte	0xB500
	ldr	r0, [r1, #52]	@ 0x34
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #52]	@ 0x34
	add	r1, #56	@ 0x38
	bl	sub_080067CC
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #24]	@ (0x807fac8)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r5, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_7facc
	.2byte	0x1C20
	.2byte	0xF7FE
.L_7fac4:
	.2byte	0xFD73
	b	.L_7fae0
	.align	2, 0
.L_7fac8:
	.4byte	0x838DB90
.L_7facc:
	.2byte	0x1C29
	add	r1, #56	@ 0x38
	ldr	r2, [pc, #20]	@ (0x807fae8)
	mov	r3, #3
	bl	sub_0807EB1C
	ldr	r1, [r5, #52]	@ 0x34
	.2byte	0x1C20
	bl	sub_0807EADC
.L_7fae0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7fae8:
	.4byte	0x838DB80
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080050F4
	strh	r0, [r4, #38]	@ 0x26
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #48]	@ 0x30
	add	r1, r1, r0
	str	r1, [r4, #40]	@ 0x28
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #36]	@ 0x24
	add	r3, r3, r0
	ldr	r2, [r4, #32]
	add	r2, r2, r1
	mov	r0, #46	@ 0x2e
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #12]
	add	r0, r0, r1
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #12]
	asr	r3, r3, #16
	str	r3, [r5, #16]
	asr	r2, r2, #16
	str	r2, [r5, #20]
	ldr	r1, [r4, #52]	@ 0x34
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #52]	@ 0x34
	ldr	r1, [pc, #48]	@ (0x807fb60)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #52]	@ 0x34
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_7fb54
	.2byte	0x1C28
	bl	sub_0807E630
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_7fb5a
.L_7fb54:
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_7fb5a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fb60:
	.4byte	0x838DB80
.size sub_0807F9AC, .-sub_0807F9AC
