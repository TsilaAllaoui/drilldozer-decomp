.syntax divided
.align 2, 0
.global sub_0800CDE4
.thumb
.type sub_0800CDE4, %function
.thumb_func
sub_0800CDE4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r5, #18]
	bl	sub_08009280
	ldr	r2, .L_ce20	@ =0x020347A0
	add	r1, r0, #0
	ldmia	r1!, {r3, r6, r7}
	stmia	r2!, {r3, r6, r7}
	ldmia	r1!, {r3, r6, r7}
	stmia	r2!, {r3, r6, r7}
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	ldr	r1, .L_ce24	@ =0x02034780
	ldr	r0, [r0, #12]
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r6, r7}
	stmia	r1!, {r6, r7}
	sub	r0, r4, #1
	cmp	r0, #4
	bhi	.L_cefa
	lsl	r0, r0, #2
	ldr	r1, .L_ce28	@ =0x0800CE2C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ce20:
	.4byte	0x020347A0
.L_ce24:
	.4byte	0x02034780
.L_ce28:
	.4byte	0x0800CE2C
	.4byte	0x0800CE40	@ case .L_ce40
	.4byte	0x0800CE54	@ case .L_ce54
	.4byte	0x0800CE88	@ case .L_ce88
	.4byte	0x0800CEBC	@ case .L_cebc
	.4byte	0x0800CECC	@ case .L_cecc
.L_ce40:
	ldr	r0, .L_ce4c	@ =0x020347A0
	ldr	r1, .L_ce50	@ =0x08222A14
	str	r1, [r0, #0]
	mov	r1, #0
	str	r1, [r0, #4]
	b	.L_cefa
.L_ce4c:
	.4byte	0x020347A0
.L_ce50:
	.4byte	0x08222A14
.L_ce54:
	ldr	r2, .L_ce70	@ =0x020347A0
	ldr	r0, .L_ce74	@ =0x08222B74
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, .L_ce78	@ =0x02034780
	str	r1, [r2, #12]
	ldr	r0, .L_ce7c	@ =0x082221C4
	str	r0, [r1, #0]
	ldr	r0, .L_ce80	@ =0x082230F4
	str	r0, [r1, #8]
	ldr	r0, .L_ce84	@ =0x08224A5C
	b	.L_cee4
	.align	2, 0
.L_ce70:
	.4byte	0x020347A0
.L_ce74:
	.4byte	0x08222B74
.L_ce78:
	.4byte	0x02034780
.L_ce7c:
	.4byte	0x082221C4
.L_ce80:
	.4byte	0x082230F4
.L_ce84:
	.4byte	0x08224A5C
.L_ce88:
	ldr	r2, .L_cea4	@ =0x020347A0
	ldr	r0, .L_cea8	@ =0x08222CD4
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, .L_ceac	@ =0x02034780
	str	r1, [r2, #12]
	ldr	r0, .L_ceb0	@ =0x082221C4
	str	r0, [r1, #0]
	ldr	r0, .L_ceb4	@ =0x082230F4
	str	r0, [r1, #8]
	ldr	r0, .L_ceb8	@ =0x08224A5C
	b	.L_cee4
	.align	2, 0
.L_cea4:
	.4byte	0x020347A0
.L_cea8:
	.4byte	0x08222CD4
.L_ceac:
	.4byte	0x02034780
.L_ceb0:
	.4byte	0x082221C4
.L_ceb4:
	.4byte	0x082230F4
.L_ceb8:
	.4byte	0x08224A5C
.L_cebc:
	ldr	r2, .L_cec4	@ =0x020347A0
	ldr	r0, .L_cec8	@ =0x08222E34
	b	.L_ced0
	.align	2, 0
.L_cec4:
	.4byte	0x020347A0
.L_cec8:
	.4byte	0x08222E34
.L_cecc:
	ldr	r2, .L_cf18	@ =0x020347A0
	ldr	r0, .L_cf1c	@ =0x08222F94
.L_ced0:
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #4]
	ldr	r1, .L_cf20	@ =0x02034780
	str	r1, [r2, #12]
	ldr	r0, .L_cf24	@ =0x082225EC
	str	r0, [r1, #0]
	ldr	r0, .L_cf28	@ =0x08224BFC
	str	r0, [r1, #8]
	ldr	r0, .L_cf2c	@ =0x08227150
.L_cee4:
	str	r0, [r1, #16]
	mov	r0, #128
	lsl	r0, r0, #2
	strh	r0, [r1, #24]
	strh	r0, [r1, #26]
	mov	r0, #133
	strh	r0, [r1, #28]
	ldrb	r2, [r1, #30]
	sub	r0, #149
	and	r0, r2
	strb	r0, [r1, #30]
.L_cefa:
	ldr	r0, [r5, #52]
	ldr	r4, .L_cf18	@ =0x020347A0
	add	r1, r4, #0
	bl	sub_08007B6C
	ldr	r0, [r5, #52]
	ldr	r0, [r0, #64]
	cmp	r0, #0
	beq	.L_cf12
	add	r1, r4, #0
	bl	sub_08007B6C
.L_cf12:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_cf18:
	.4byte	0x020347A0
.L_cf1c:
	.4byte	0x08222F94
.L_cf20:
	.4byte	0x02034780
.L_cf24:
	.4byte	0x082225EC
.L_cf28:
	.4byte	0x08224BFC
.L_cf2c:
	.4byte	0x08227150
.size sub_0800CDE4, .-sub_0800CDE4
