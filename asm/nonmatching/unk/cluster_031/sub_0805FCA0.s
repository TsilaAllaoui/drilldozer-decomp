.syntax divided
.align 2, 0
.global sub_0805FCA0
.thumb
.type sub_0805FCA0, %function
.thumb_func
sub_0805FCA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r3, r0, #0
	add	r7, r1, #0
	str	r2, [sp, #24]
	add	r2, r7, #0
	mov	r4, #5
.L_5fcb6:
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #36]
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r3, #38]
	strh	r0, [r1, #22]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5fcb6
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bhi	.L_5fd00
	lsl	r0, r0, #2
	ldr	r1, .L_5fcdc	@ =0x0805FCE0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_5fcdc:
	.4byte	0x0805FCE0
	.4byte	0x0805FD00	@ case .L_5fd00
	.4byte	0x0805FD28	@ case .L_5fd28
	.4byte	0x0805FD50	@ case .L_5fd50
	.4byte	0x0805FD7C	@ case .L_5fd7c
	.4byte	0x0805FDA4	@ case .L_5fda4
	.4byte	0x0805FDCC	@ case .L_5fdcc
	.4byte	0x0805FDF4	@ case .L_5fdf4
	.4byte	0x0805FE1C	@ case .L_5fe1c
.L_5fd00:
	mov	r0, #42
	add	r0, r0, r7
	mov	r8, r0
	add	r3, #84
	mov	r9, r3
	mov	r1, #46
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_5fd24	@ =0x08326EBC
	add	r0, #160
	add	r1, sp, #20
.L_5fd16:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fd16
	b	.L_5fe3c
	.align	2, 0
.L_5fd24:
	.4byte	0x08326EBC
.L_5fd28:
	mov	r2, #42
	add	r2, r2, r7
	mov	r8, r2
	add	r3, #84
	mov	r9, r3
	mov	r3, #46
	add	r3, r3, r7
	mov	sl, r3
	ldr	r0, .L_5fd4c	@ =0x08326F7C
	add	r0, #160
	add	r1, sp, #20
.L_5fd3e:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fd3e
	b	.L_5fe3c
	.align	2, 0
.L_5fd4c:
	.4byte	0x08326F7C
.L_5fd50:
	mov	r0, #42
	add	r0, r0, r7
	mov	r8, r0
	add	r3, #84
	mov	r9, r3
	mov	r1, #46
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_5fd78	@ =0x0832703C
	mov	r2, #180
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #20
.L_5fd6a:
	str	r0, [r1, #0]
	sub	r0, #72
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fd6a
	b	.L_5fe3c
	.align	2, 0
.L_5fd78:
	.4byte	0x0832703C
.L_5fd7c:
	mov	r0, #42
	add	r0, r0, r7
	mov	r8, r0
	add	r3, #84
	mov	r9, r3
	mov	r1, #46
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_5fda0	@ =0x083271EC
	add	r0, #80
	add	r1, sp, #20
.L_5fd92:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fd92
	b	.L_5fe3c
	.align	2, 0
.L_5fda0:
	.4byte	0x083271EC
.L_5fda4:
	mov	r2, #42
	add	r2, r2, r7
	mov	r8, r2
	add	r3, #84
	mov	r9, r3
	mov	r3, #46
	add	r3, r3, r7
	mov	sl, r3
	ldr	r0, .L_5fdc8	@ =0x0832724C
	add	r0, #200
	add	r1, sp, #20
.L_5fdba:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fdba
	b	.L_5fe3c
	.align	2, 0
.L_5fdc8:
	.4byte	0x0832724C
.L_5fdcc:
	mov	r0, #42
	add	r0, r0, r7
	mov	r8, r0
	add	r3, #84
	mov	r9, r3
	mov	r1, #46
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_5fdf0	@ =0x0832733C
	add	r0, #160
	add	r1, sp, #20
.L_5fde2:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fde2
	b	.L_5fe3c
	.align	2, 0
.L_5fdf0:
	.4byte	0x0832733C
.L_5fdf4:
	mov	r2, #42
	add	r2, r2, r7
	mov	r8, r2
	add	r3, #84
	mov	r9, r3
	mov	r3, #46
	add	r3, r3, r7
	mov	sl, r3
	ldr	r0, .L_5fe18	@ =0x083273FC
	add	r0, #80
	add	r1, sp, #20
.L_5fe0a:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fe0a
	b	.L_5fe3c
	.align	2, 0
.L_5fe18:
	.4byte	0x083273FC
.L_5fe1c:
	mov	r0, #42
	add	r0, r0, r7
	mov	r8, r0
	add	r3, #84
	mov	r9, r3
	mov	r1, #46
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_5fe64	@ =0x0832745C
	add	r0, #240
	add	r1, sp, #20
.L_5fe32:
	str	r0, [r1, #0]
	sub	r0, #48
	sub	r1, #4
	cmp	r1, sp
	bge	.L_5fe32
.L_5fe3c:
	ldr	r2, [sp, #24]
	cmp	r2, #0
	bne	.L_5fe82
	mov	r4, #0
	mov	r6, sp
	add	r5, r7, #0
.L_5fe48:
	cmp	r4, #5
	beq	.L_5fe76
	lsl	r1, r4, #2
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5fe68
	ldr	r1, [r6, #0]
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08006BA8
	b	.L_5fe76
	.align	2, 0
.L_5fe64:
	.4byte	0x0832745C
.L_5fe68:
	mov	r3, sp
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_0800602C
.L_5fe76:
	add	r6, #4
	add	r5, #4
	add	r4, #1
	cmp	r4, #5
	ble	.L_5fe48
	b	.L_5fea0
.L_5fe82:
	mov	r4, #0
	mov	r6, sp
	add	r5, r7, #0
.L_5fe88:
	cmp	r4, #5
	beq	.L_5fe96
	ldr	r0, [r5, #0]
	ldr	r1, [r6, #0]
	mov	r2, #3
	bl	sub_08005F64
.L_5fe96:
	add	r6, #4
	add	r5, #4
	add	r4, #1
	cmp	r4, #5
	ble	.L_5fe88
.L_5fea0:
	mov	r1, r8
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	beq	.L_5fec4
	cmp	r0, #2
	bgt	.L_5feb4
	cmp	r0, #1
	beq	.L_5feba
	b	.L_5fed4
.L_5feb4:
	cmp	r0, #3
	beq	.L_5fecc
	b	.L_5fed4
.L_5feba:
	ldr	r1, .L_5fec0	@ =0x08326EA4
	b	.L_5fed6
	.align	2, 0
.L_5fec0:
	.4byte	0x08326EA4
.L_5fec4:
	ldr	r1, .L_5fec8	@ =0x08326EAC
	b	.L_5fed6
.L_5fec8:
	.4byte	0x08326EAC
.L_5fecc:
	ldr	r1, .L_5fed0	@ =0x08326E90
	b	.L_5fed6
.L_5fed0:
	.4byte	0x08326E90
.L_5fed4:
	ldr	r1, .L_5fef0	@ =0x08326E7C
.L_5fed6:
	ldr	r2, [r7, #20]
	ldrb	r0, [r2, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r4, [r0, #0]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	bne	.L_5fef4
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_5fefa
	.align	2, 0
.L_5fef0:
	.4byte	0x08326E7C
.L_5fef4:
	add	r0, r2, #0
	bl	sub_08005B18
.L_5fefa:
	mov	r1, r8
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_5ff1a
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #24]
	add	r0, #9
	strh	r0, [r1, #24]
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #26]
	sub	r0, #25
	strh	r0, [r1, #26]
	b	.L_5ff64
.L_5ff1a:
	cmp	r0, #1
	bne	.L_5ff34
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #24]
	add	r0, #4
	strh	r0, [r1, #24]
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #26]
	sub	r0, #29
	strh	r0, [r1, #26]
	b	.L_5ff64
.L_5ff34:
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r7, #20]
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #26]
	sub	r0, #25
	strh	r0, [r1, #26]
	cmp	r4, #2
	bne	.L_5ff64
	mov	r2, r9
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_5ff5c
	ldr	r1, [r7, #20]
	ldrh	r0, [r1, #24]
	sub	r0, #1
	b	.L_5ff62
.L_5ff5c:
	ldr	r1, [r7, #20]
	ldrh	r0, [r1, #24]
	add	r0, #1
.L_5ff62:
	strh	r0, [r1, #24]
.L_5ff64:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5ff76
	mov	r3, sl
	ldrb	r0, [r3, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r3, #0]
.L_5ff76:
	mov	r1, r9
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_5ffb2
	mov	r2, #23
	mov	r9, r2
	mov	r6, #31
	mov	r3, #63
	neg	r3, r3
	mov	r8, r3
	add	r5, r7, #0
	mov	r4, #5
.L_5ff90:
	ldmia	r5!, {r2}
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, r9
	and	r1, r0
	and	r1, r6
	lsl	r1, r1, #1
	mov	r0, r8
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5ff90
	b	.L_5ffec
.L_5ffb2:
	mov	r1, #8
	mov	r8, r1
	mov	r2, #63
	neg	r2, r2
	mov	r9, r2
	add	r5, r7, #0
	mov	r6, #31
	mov	r4, #5
.L_5ffc2:
	ldr	r2, [r5, #0]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, r8
	orr	r1, r0
	and	r1, r6
	lsl	r1, r1, #1
	mov	r0, r9
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldmia	r5!, {r1}
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5ffc2
.L_5ffec:
	mov	r3, sl
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805FCA0, .-sub_0805FCA0
