.syntax divided
.align 2, 0
.global sub_080EFDBC
.thumb
.type sub_080EFDBC, %function
.thumb_func
sub_080EFDBC:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #2
	strb	r0, [r4, #9]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_efe18
	mov	r7, #145	@ 0x91
	ldr	r0, [pc, #8]	@ (0x80efe14)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	b	.L_efe20
	lsl	r0, r0, #0
	.align	2, 0
.L_efe14:
	.4byte	0x8333FE0
.L_efe18:
	mov	r7, #146	@ 0x92
	ldr	r0, [pc, #80]	@ (0x80efe6c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
.L_efe20:
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C05
	ldr	r0, [pc, #68]	@ (0x80efe70)
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	mov	r3, #136	@ 0x88
	bl	sub_08006CD4
	str	r0, [r6, #0]
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	.2byte	0x1C38
	bl	sub_08012810
	ldr	r2, [r6, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efe6c:
	.4byte	0x83349E0
	.align	2, 0
.L_efe70:
	.4byte	0x84D6B98
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r1, [r0, #0]
	strh	r1, [r4, #36]	@ 0x24
	add	r0, #4
	.2byte	0x1C22
	add	r2, #119	@ 0x77
	ldrh	r0, [r0, #0]
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r4, #124]	@ 0x7c
	strh	r1, [r0, #20]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_efeda
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_efeda
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80efee0)
	bl	sub_08005814
.L_efeda:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efee0:
	.4byte	0x84D6B8C
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldrh	r0, [r0, #24]
	cmp	r0, #0
	bne	.L_efefc
	ldr	r0, [pc, #4]	@ (0x80efef8)
	bl	sub_080496DC
	b	.L_eff02
	.align	2, 0
.L_efef8:
	.4byte	0x8333FE0
.L_efefc:
	ldr	r0, [pc, #16]	@ (0x80eff10)
	bl	sub_080496DC
.L_eff02:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eff10:
	.4byte	0x83349E0
.size sub_080EFDBC, .-sub_080EFDBC
