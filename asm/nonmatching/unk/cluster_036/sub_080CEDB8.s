.syntax divided
.align 2, 0
.global sub_080CEDB8
.thumb
.type sub_080CEDB8, %function
.thumb_func
sub_080CEDB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52
	mov	r8, r0
	add	r7, r1, #0
	str	r2, [sp, #48]
	add	r0, r7, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_cedea
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	cmp	r2, #1
	beq	.L_cedea
	b	.L_cf2e6
.L_cedea:
	mov	r0, r8
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #25
	bhi	.L_cee6c
	lsl	r0, r0, #2
	ldr	r1, .L_cee00	@ =0x080CEE04
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cee00:
	.4byte	0x080CEE04
	.4byte	0x080CEE6C	@ case .L_cee6c
	.4byte	0x080CEE90	@ case .L_cee90
	.4byte	0x080CEEB4	@ case .L_ceeb4
	.4byte	0x080CEEDC	@ case .L_ceedc
	.4byte	0x080CEF04	@ case .L_cef04
	.4byte	0x080CEF2C	@ case .L_cef2c
	.4byte	0x080CEF54	@ case .L_cef54
	.4byte	0x080CEF7C	@ case .L_cef7c
	.4byte	0x080CEFA4	@ case .L_cefa4
	.4byte	0x080CEFCC	@ case .L_cefcc
	.4byte	0x080CEFF4	@ case .L_ceff4
	.4byte	0x080CF01C	@ case .L_cf01c
	.4byte	0x080CF044	@ case .L_cf044
	.4byte	0x080CF06C	@ case .L_cf06c
	.4byte	0x080CF094	@ case .L_cf094
	.4byte	0x080CF0B8	@ case .L_cf0b8
	.4byte	0x080CF0E0	@ case .L_cf0e0
	.4byte	0x080CF108	@ case .L_cf108
	.4byte	0x080CF130	@ case .L_cf130
	.4byte	0x080CF158	@ case .L_cf158
	.4byte	0x080CF180	@ case .L_cf180
	.4byte	0x080CF1A8	@ case .L_cf1a8
	.4byte	0x080CF1D0	@ case .L_cf1d0
	.4byte	0x080CF1F8	@ case .L_cf1f8
	.4byte	0x080CF220	@ case .L_cf220
	.4byte	0x080CF248	@ case .L_cf248
.L_cee6c:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cee8c	@ =0x0846E2BC
	add	r0, #176
	add	r1, sp, #44
.L_cee7e:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cee7e
	b	.L_cf268
	.align	2, 0
.L_cee8c:
	.4byte	0x0846E2BC
.L_cee90:
	mov	r1, #84
	add	r1, r8
	mov	sl, r1
	mov	r2, #239
	add	r2, r2, r7
	mov	r9, r2
	ldr	r0, .L_ceeb0	@ =0x0846E37C
	add	r0, #176
	add	r1, sp, #44
.L_ceea2:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceea2
	b	.L_cf268
	.align	2, 0
.L_ceeb0:
	.4byte	0x0846E37C
.L_ceeb4:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_ceed8	@ =0x0846E43C
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_ceeca:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceeca
	b	.L_cf268
	.align	2, 0
.L_ceed8:
	.4byte	0x0846E43C
.L_ceedc:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cef00	@ =0x0846E55C
	mov	r2, #154
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44
.L_ceef2:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceef2
	b	.L_cf268
	.align	2, 0
.L_cef00:
	.4byte	0x0846E55C
.L_cef04:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cef28	@ =0x0846E7FC
	mov	r2, #154
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44
.L_cef1a:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef1a
	b	.L_cf268
	.align	2, 0
.L_cef28:
	.4byte	0x0846E7FC
.L_cef2c:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cef50	@ =0x0846EA9C
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cef42:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef42
	b	.L_cf268
	.align	2, 0
.L_cef50:
	.4byte	0x0846EA9C
.L_cef54:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cef78	@ =0x0846EBBC
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cef6a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef6a
	b	.L_cf268
	.align	2, 0
.L_cef78:
	.4byte	0x0846EBBC
.L_cef7c:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cefa0	@ =0x0846ECDC
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cef92:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef92
	b	.L_cf268
	.align	2, 0
.L_cefa0:
	.4byte	0x0846ECDC
.L_cefa4:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cefc8	@ =0x0846EDFC
	mov	r2, #220
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cefba:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cefba
	b	.L_cf268
	.align	2, 0
.L_cefc8:
	.4byte	0x0846EDFC
.L_cefcc:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_ceff0	@ =0x0846EFDC
	mov	r2, #154
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44
.L_cefe2:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cefe2
	b	.L_cf268
	.align	2, 0
.L_ceff0:
	.4byte	0x0846EFDC
.L_ceff4:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cf018	@ =0x0846F27C
	mov	r2, #132
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44
.L_cf00a:
	str	r0, [r1, #0]
	sub	r0, #48
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf00a
	b	.L_cf268
	.align	2, 0
.L_cf018:
	.4byte	0x0846F27C
.L_cf01c:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cf040	@ =0x0846F4BC
	mov	r2, #220
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cf032:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf032
	b	.L_cf268
	.align	2, 0
.L_cf040:
	.4byte	0x0846F4BC
.L_cf044:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cf068	@ =0x0846F69C
	mov	r2, #220
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cf05a:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf05a
	b	.L_cf268
	.align	2, 0
.L_cf068:
	.4byte	0x0846F69C
.L_cf06c:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cf090	@ =0x0846F87C
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44
.L_cf082:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf082
	b	.L_cf268
	.align	2, 0
.L_cf090:
	.4byte	0x0846F87C
.L_cf094:
	mov	r0, #84
	add	r0, r8
	mov	sl, r0
	mov	r1, #239
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, .L_cf0b4	@ =0x0846F9FC
	add	r0, #176
	add	r1, sp, #44
.L_cf0a6:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0a6
	b	.L_cf268
	.align	2, 0
.L_cf0b4:
	.4byte	0x0846F9FC
.L_cf0b8:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf0dc	@ =0x0846FABC
	mov	r1, #220
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf0ce:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0ce
	b	.L_cf268
	.align	2, 0
.L_cf0dc:
	.4byte	0x0846FABC
.L_cf0e0:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf104	@ =0x0846FC9C
	mov	r1, #154
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf0f6:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0f6
	b	.L_cf268
	.align	2, 0
.L_cf104:
	.4byte	0x0846FC9C
.L_cf108:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf12c	@ =0x0846FF3C
	mov	r1, #132
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf11e:
	str	r0, [r1, #0]
	sub	r0, #48
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf11e
	b	.L_cf268
	.align	2, 0
.L_cf12c:
	.4byte	0x0846FF3C
.L_cf130:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf154	@ =0x0847017C
	mov	r1, #220
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf146:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf146
	b	.L_cf268
	.align	2, 0
.L_cf154:
	.4byte	0x0847017C
.L_cf158:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf17c	@ =0x0847035C
	mov	r1, #220
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf16e:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf16e
	b	.L_cf268
	.align	2, 0
.L_cf17c:
	.4byte	0x0847035C
.L_cf180:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf1a4	@ =0x0847053C
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf196:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf196
	b	.L_cf268
	.align	2, 0
.L_cf1a4:
	.4byte	0x0847053C
.L_cf1a8:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf1cc	@ =0x084706BC
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf1be:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf1be
	b	.L_cf268
	.align	2, 0
.L_cf1cc:
	.4byte	0x084706BC
.L_cf1d0:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf1f4	@ =0x0847083C
	mov	r1, #220
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf1e6:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf1e6
	b	.L_cf268
	.align	2, 0
.L_cf1f4:
	.4byte	0x0847083C
.L_cf1f8:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf21c	@ =0x08470A1C
	mov	r1, #220
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf20e:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf20e
	b	.L_cf268
	.align	2, 0
.L_cf21c:
	.4byte	0x08470A1C
.L_cf220:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf244	@ =0x08470BFC
	mov	r1, #154
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf236:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf236
	b	.L_cf268
	.align	2, 0
.L_cf244:
	.4byte	0x08470BFC
.L_cf248:
	mov	r2, #84
	add	r2, r8
	mov	sl, r2
	mov	r0, #239
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, .L_cf298	@ =0x08470E9C
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44
.L_cf25e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf25e
.L_cf268:
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.L_cf29c
	mov	r5, sp
	add	r4, r7, #0
	mov	r6, #11
.L_cf274:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_cf28a
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf28a
	ldr	r1, [r5, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_cf28a:
	add	r5, #4
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cf274
	b	.L_cf2ba
	.align	2, 0
.L_cf298:
	.4byte	0x08470E9C
.L_cf29c:
	mov	r5, sp
	add	r4, r7, #0
	mov	r6, #11
.L_cf2a2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cf2b0
	ldr	r1, [r5, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_cf2b0:
	add	r5, #4
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cf2a2
.L_cf2ba:
	mov	r6, #0
	ldr	r0, [r7, #0]
	b	.L_cf2cc
.L_cf2c0:
	add	r6, #1
	cmp	r6, #11
	bgt	.L_cf2d6
	lsl	r0, r6, #2
	add	r0, r7, r0
	ldr	r0, [r0, #0]
.L_cf2cc:
	cmp	r0, #0
	beq	.L_cf2c0
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_cf2c0
.L_cf2d6:
	cmp	r6, #12
	bne	.L_cf2e6
	add	r2, r7, #0
	add	r2, #217
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cf2e6:
	mov	r0, r8
	add	r1, r7, #0
	bl	sub_080CF548
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_cf340
	mov	r2, #63
	neg	r2, r2
	mov	r8, r2
	add	r5, r7, #0
	mov	r6, #11
.L_cf302:
	ldr	r3, [r5, #0]
	cmp	r3, #0
	beq	.L_cf336
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	lsl	r1, r1, #1
	mov	r0, r8
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_cf336
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_cf336:
	add	r5, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cf302
	b	.L_cf386
.L_cf340:
	mov	r0, #63
	neg	r0, r0
	mov	r8, r0
	add	r5, r7, #0
	mov	r6, #11
.L_cf34a:
	ldr	r3, [r5, #0]
	cmp	r3, #0
	beq	.L_cf37e
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
	lsl	r1, r1, #1
	mov	r0, r8
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_cf37e
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_cf37e:
	add	r5, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cf34a
.L_cf386:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_cf390
	b	.L_cf4ce
.L_cf390:
	add	r0, r7, #0
	add	r0, #240
	ldrb	r1, [r0, #0]
	add	r3, r0, #0
	cmp	r1, #8
	bhi	.L_cf42c
	lsl	r0, r1, #2
	ldr	r1, .L_cf3a8	@ =0x080CF3AC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cf3a8:
	.4byte	0x080CF3AC
	.4byte	0x080CF3D0	@ case .L_cf3d0
	.4byte	0x080CF3FA	@ case .L_cf3fa
	.4byte	0x080CF42C	@ case .L_cf42c
	.4byte	0x080CF410	@ case .L_cf410
	.4byte	0x080CF422	@ case .L_cf422
	.4byte	0x080CF422	@ case .L_cf422
	.4byte	0x080CF42C	@ case .L_cf42c
	.4byte	0x080CF42C	@ case .L_cf42c
	.4byte	0x080CF422	@ case .L_cf422
.L_cf3d0:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bhi	.L_cf3f0
	ldr	r1, [r7, #48]
	ldr	r0, .L_cf3ec	@ =0x08465AD0
	ldrb	r0, [r0, #7]
	add	r0, #1
	strb	r0, [r1, #3]
	add	r1, r7, #0
	add	r1, #241
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_cf47e
.L_cf3ec:
	.4byte	0x08465AD0
.L_cf3f0:
	add	r1, r7, #0
	add	r1, #241
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_cf43c
.L_cf3fa:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bls	.L_cf432
	ldr	r1, [r7, #48]
	ldr	r0, .L_cf40c	@ =0x08465AD0
	ldrb	r0, [r0, #7]
	add	r0, #3
	b	.L_cf43a
.L_cf40c:
	.4byte	0x08465AD0
.L_cf410:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_cf432
	ldr	r1, [r7, #48]
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_cf43a
.L_cf422:
	ldr	r1, [r7, #48]
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_cf43a
.L_cf42c:
	add	r0, r7, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
.L_cf432:
	ldr	r1, [r7, #48]
	ldr	r0, .L_cf464	@ =0x08465AD0
	ldrb	r0, [r0, #7]
	add	r0, #1
.L_cf43a:
	strb	r0, [r1, #3]
.L_cf43c:
	mov	r0, #0
	cmp	r0, #0
	bne	.L_cf47e
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.L_cf46c
	ldr	r2, [r7, #48]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf47e
	ldr	r0, .L_cf468	@ =0x0847113C
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_cf47e
.L_cf464:
	.4byte	0x08465AD0
.L_cf468:
	.4byte	0x0847113C
.L_cf46c:
	ldr	r0, [r7, #48]
	ldr	r2, .L_cf498	@ =0x0847113C
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_cf47e:
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_cf49c
	ldr	r2, [r7, #48]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_cf4aa
.L_cf498:
	.4byte	0x0847113C
.L_cf49c:
	ldr	r2, [r7, #48]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_cf4aa:
	lsl	r1, r1, #1
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r7, #48]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_cf4ce
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_cf4ce:
	ldr	r2, [r7, #52]
	cmp	r2, #0
	beq	.L_cf534
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.L_cf4f0
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf4f8
	ldr	r1, .L_cf4ec	@ =0x08471160
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_cf4f8
	.align	2, 0
.L_cf4ec:
	.4byte	0x08471160
.L_cf4f0:
	ldr	r1, .L_cf518	@ =0x08471160
	add	r0, r2, #0
	bl	sub_08005B18
.L_cf4f8:
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_cf51c
	ldr	r2, [r7, #52]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #23
	and	r1, r0
	lsl	r1, r1, #1
	sub	r0, #86
	b	.L_cf52e
	.align	2, 0
.L_cf518:
	.4byte	0x08471160
.L_cf51c:
	ldr	r2, [r7, #52]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71
.L_cf52e:
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cf534:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	add	sp, #52
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CEDB8, .-sub_080CEDB8
