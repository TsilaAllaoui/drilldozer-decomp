.syntax divided
.align 2, 0
.global sub_0800CDE4
.thumb
.type sub_0800CDE4, %function
.thumb_func
sub_0800CDE4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r5, #18]
	bl	sub_08009280
	ldr	r2, [pc, #44]	@ (0x800ce20)
	.2byte	0x1C01
	ldmia	r1!, {r3, r6, r7}
	stmia	r2!, {r3, r6, r7}
	ldmia	r1!, {r3, r6, r7}
	stmia	r2!, {r3, r6, r7}
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	ldr	r1, [pc, #32]	@ (0x800ce24)
	ldr	r0, [r0, #12]
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r6, r7}
	stmia	r1!, {r6, r7}
	.2byte	0x1E60
	cmp	r0, #4
	bhi	.L_cefa
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x800ce28)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ce20:
	.4byte	0x20347A0
	.align	2, 0
.L_ce24:
	.4byte	0x2034780
	.align	2, 0
.L_ce28:
	.4byte	.L_ce2c
.L_ce2c:
	ldmia	r6, {r6}
	lsr	r0, r0, #32
	ldmia	r6, {r2, r4, r6}
	lsr	r0, r0, #32
	ldmia	r6!, {r3, r7}
	lsr	r0, r0, #32
	ldmia	r6!, {r2, r3, r4, r5, r7}
	lsr	r0, r0, #32
	ldmia	r6, {r2, r3, r6, r7}
	lsr	r0, r0, #32
	ldr	r0, [pc, #8]	@ (0x800ce4c)
	ldr	r1, [pc, #12]	@ (0x800ce50)
	str	r1, [r0, #0]
	mov	r1, #0
	str	r1, [r0, #4]
	b	.L_cefa
	.align	2, 0
.L_ce4c:
	.4byte	0x20347A0
	.align	2, 0
.L_ce50:
	.4byte	0x8222A14
	ldr	r2, [pc, #24]	@ (0x800ce70)
	ldr	r0, [pc, #28]	@ (0x800ce74)
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, [pc, #24]	@ (0x800ce78)
	str	r1, [r2, #12]
	ldr	r0, [pc, #24]	@ (0x800ce7c)
	str	r0, [r1, #0]
	ldr	r0, [pc, #24]	@ (0x800ce80)
	str	r0, [r1, #8]
	ldr	r0, [pc, #24]	@ (0x800ce84)
	b	.L_cee4
	lsl	r0, r0, #0
	.align	2, 0
.L_ce70:
	.4byte	0x20347A0
	.align	2, 0
.L_ce74:
	.4byte	0x8222B74
	.align	2, 0
.L_ce78:
	.4byte	0x2034780
	.align	2, 0
.L_ce7c:
	.4byte	0x82221C4
	.align	2, 0
.L_ce80:
	.4byte	0x82230F4
	.align	2, 0
.L_ce84:
	.4byte	0x8224A5C
	ldr	r2, [pc, #24]	@ (0x800cea4)
	ldr	r0, [pc, #28]	@ (0x800cea8)
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, [pc, #24]	@ (0x800ceac)
	str	r1, [r2, #12]
	ldr	r0, [pc, #24]	@ (0x800ceb0)
	str	r0, [r1, #0]
	ldr	r0, [pc, #24]	@ (0x800ceb4)
	str	r0, [r1, #8]
	ldr	r0, [pc, #24]	@ (0x800ceb8)
	b	.L_cee4
	lsl	r0, r0, #0
	.align	2, 0
.L_cea4:
	.4byte	0x20347A0
	.align	2, 0
.L_cea8:
	.4byte	0x8222CD4
	.align	2, 0
.L_ceac:
	.4byte	0x2034780
	.align	2, 0
.L_ceb0:
	.4byte	0x82221C4
	.align	2, 0
.L_ceb4:
	.4byte	0x82230F4
	.align	2, 0
.L_ceb8:
	.4byte	0x8224A5C
	ldr	r2, [pc, #4]	@ (0x800cec4)
	ldr	r0, [pc, #8]	@ (0x800cec8)
	b	.L_ced0
	lsl	r0, r0, #0
	.align	2, 0
.L_cec4:
	.4byte	0x20347A0
	.align	2, 0
.L_cec8:
	.4byte	0x8222E34
	ldr	r2, [pc, #72]	@ (0x800cf18)
	ldr	r0, [pc, #76]	@ (0x800cf1c)
.L_ced0:
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, [pc, #72]	@ (0x800cf20)
	str	r1, [r2, #12]
	ldr	r0, [pc, #72]	@ (0x800cf24)
	str	r0, [r1, #0]
	ldr	r0, [pc, #72]	@ (0x800cf28)
	str	r0, [r1, #8]
	ldr	r0, [pc, #72]	@ (0x800cf2c)
.L_cee4:
	str	r0, [r1, #16]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	strh	r0, [r1, #24]
	strh	r0, [r1, #26]
	mov	r0, #133	@ 0x85
	strh	r0, [r1, #28]
	ldrb	r2, [r1, #30]
	sub	r0, #149	@ 0x95
	and	r0, r2
	strb	r0, [r1, #30]
.L_cefa:
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r4, [pc, #24]	@ (0x800cf18)
	.2byte	0x1C21
	bl	sub_08007B6C
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_cf12
	.2byte	0x1C21
	bl	sub_08007B6C
.L_cf12:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cf18:
	.4byte	0x20347A0
	.align	2, 0
.L_cf1c:
	.4byte	0x8222F94
	.align	2, 0
.L_cf20:
	.4byte	0x2034780
	.align	2, 0
.L_cf24:
	.4byte	0x82225EC
	.align	2, 0
.L_cf28:
	.4byte	0x8224BFC
	.align	2, 0
.L_cf2c:
	.4byte	0x8227150
.size sub_0800CDE4, .-sub_0800CDE4
