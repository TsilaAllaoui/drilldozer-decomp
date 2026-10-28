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
	sub	sp, #52	@ 0x34
	mov	r8, r0
	.2byte	0x1C0F
	str	r2, [sp, #48]	@ 0x30
	.2byte	0x1C38
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_cedea
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	cmp	r2, #1
	beq	.L_cedea
	b	.L_cf2e6
.L_cedea:
	mov	r0, r8
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #25
	bhi	.L_cee6c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80cee00)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cee00:
	.4byte	.L_cee04
.L_cee04:
	.2byte	0xEE6C
	.2byte	0x080C
	.2byte	0xEE90
	.2byte	0x080C
	.2byte	0xEEB4
	.2byte	0x080C
	.2byte	0xEEDC
	.2byte	0x080C
	.2byte	0xEF04
	.2byte	0x080C
	.2byte	0xEF2C
	.2byte	0x080C
	.2byte	0xEF54
	.2byte	0x080C
	.2byte	0xEF7C
	.2byte	0x080C
	.2byte	0xEFA4
	.2byte	0x080C
	.2byte	0xEFCC
	.2byte	0x080C
	.2byte	0xEFF4
	.2byte	0x080C
	.2byte	0xF01C
	.2byte	0x080C
	.2byte	0xF044
	.2byte	0x080C
	.2byte	0xF06C
	.2byte	0x080C
	.2byte	0xF094
	.2byte	0x080C
	.2byte	0xF0B8
	.2byte	0x080C
	.2byte	0xF0E0
	.2byte	0x080C
	.2byte	0xF108
	.2byte	0x080C
	.2byte	0xF130
	.2byte	0x080C
	.2byte	0xF158
	.2byte	0x080C
	.2byte	0xF180
	.2byte	0x080C
	.2byte	0xF1A8
	.2byte	0x080C
	.2byte	0xF1D0
	.2byte	0x080C
	.2byte	0xF1F8
	.2byte	0x080C
	.2byte	0xF220
	.2byte	0x080C
	.2byte	0xF248
	.2byte	0x080C
.L_cee6c:
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #16]	@ (0x80cee8c)
	add	r0, #176	@ 0xb0
	add	r1, sp, #44	@ 0x2c
.L_cee7e:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cee7e
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cee8c:
	.4byte	0x846E2BC
	mov	r1, #84	@ 0x54
	add	r1, r8
	mov	sl, r1
	mov	r2, #239	@ 0xef
	add	r2, r2, r7
	mov	r9, r2
	ldr	r0, [pc, #16]	@ (0x80ceeb0)
	add	r0, #176	@ 0xb0
	add	r1, sp, #44	@ 0x2c
.L_ceea2:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceea2
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_ceeb0:
	.4byte	0x846E37C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80ceed8)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_ceeca:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceeca
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_ceed8:
	.4byte	0x846E43C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cef00)
	mov	r2, #154	@ 0x9a
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_ceef2:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_ceef2
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cef00:
	.4byte	0x846E55C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cef28)
	mov	r2, #154	@ 0x9a
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cef1a:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef1a
.L_cef24:
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cef28:
	.4byte	0x846E7FC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cef50)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cef42:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef42
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cef50:
	.4byte	0x846EA9C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cef78)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cef6a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef6a
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cef78:
	.4byte	0x846EBBC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cefa0)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cef92:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cef92
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cefa0:
	.4byte	0x846ECDC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cefc8)
	mov	r2, #220	@ 0xdc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cefba:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cefba
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cefc8:
	.4byte	0x846EDFC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80ceff0)
	mov	r2, #154	@ 0x9a
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cefe2:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cefe2
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_ceff0:
	.4byte	0x846EFDC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cf018)
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cf00a:
	str	r0, [r1, #0]
	sub	r0, #48	@ 0x30
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf00a
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf018:
	.4byte	0x846F27C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cf040)
	mov	r2, #220	@ 0xdc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cf032:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf032
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf040:
	.4byte	0x846F4BC
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cf068)
	mov	r2, #220	@ 0xdc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cf05a:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf05a
	b	.L_cf268
	lsl	r0, r0, #0
.L_cf068:
	.2byte	0xF69C
	.2byte	0x0846
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #20]	@ (0x80cf090)
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #44	@ 0x2c
.L_cf082:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf082
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf090:
	.4byte	0x846F87C
	mov	r0, #84	@ 0x54
	add	r0, r8
	mov	sl, r0
	mov	r1, #239	@ 0xef
	add	r1, r1, r7
	mov	r9, r1
	ldr	r0, [pc, #16]	@ (0x80cf0b4)
	add	r0, #176	@ 0xb0
	add	r1, sp, #44	@ 0x2c
.L_cf0a6:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0a6
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf0b4:
	.4byte	0x846F9FC
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf0dc)
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf0ce:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0ce
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf0dc:
	.4byte	0x846FABC
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf104)
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf0f6:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf0f6
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf104:
	.4byte	0x846FC9C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf12c)
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf11e:
	str	r0, [r1, #0]
	sub	r0, #48	@ 0x30
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf11e
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf12c:
	.4byte	0x846FF3C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf154)
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf146:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf146
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf154:
	.4byte	0x847017C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf17c)
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf16e:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf16e
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf17c:
	.4byte	0x847035C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf1a4)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf196:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf196
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf1a4:
	.4byte	0x847053C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf1cc)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf1be:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf1be
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf1cc:
	.4byte	0x84706BC
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf1f4)
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf1e6:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
.L_cf1ec:
	cmp	r1, sp
	bge	.L_cf1e6
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf1f4:
	.4byte	0x847083C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf21c)
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf20e:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf20e
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf21c:
	.4byte	0x8470A1C
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #20]	@ (0x80cf244)
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf236:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf236
	b	.L_cf268
	lsl	r0, r0, #0
	.align	2, 0
.L_cf244:
	.4byte	0x8470BFC
	mov	r2, #84	@ 0x54
	add	r2, r8
	mov	sl, r2
	mov	r0, #239	@ 0xef
	add	r0, r0, r7
	mov	r9, r0
	ldr	r0, [pc, #64]	@ (0x80cf298)
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #44	@ 0x2c
.L_cf25e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_cf25e
.L_cf268:
	ldr	r2, [sp, #48]	@ 0x30
	cmp	r2, #0
	bne	.L_cf29c
	mov	r5, sp
	.2byte	0x1C3C
	mov	r6, #11
.L_cf274:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_cf28a
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf28a
	ldr	r1, [r5, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
.L_cf28a:
	add	r5, #4
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cf274
	b	.L_cf2ba
	lsl	r0, r0, #0
	.align	2, 0
.L_cf298:
	.4byte	0x8470E9C
.L_cf29c:
	mov	r5, sp
	.2byte	0x1C3C
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
	.2byte	0x1C3A
	add	r2, #217	@ 0xd9
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cf2e6:
	mov	r0, r8
	.2byte	0x1C39
	bl	sub_080CF548
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_cf340
	mov	r2, #63	@ 0x3f
	neg	r2, r2
	mov	r8, r2
	.2byte	0x1C3D
	mov	r6, #11
.L_cf302:
	ldr	r3, [r5, #0]
	cmp	r3, #0
	beq	.L_cf336
	add	r3, #35	@ 0x23
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
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	mov	r8, r0
	.2byte	0x1C3D
	mov	r6, #11
.L_cf34a:
	ldr	r3, [r5, #0]
	cmp	r3, #0
	beq	.L_cf37e
	add	r3, #35	@ 0x23
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
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	.2byte	0x1C38
	add	r0, #240	@ 0xf0
	ldrb	r1, [r0, #0]
	.2byte	0x1C03
	cmp	r1, #8
	bhi	.L_cf42c
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80cf3a8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cf3a8:
	.4byte	.L_cf3ac
.L_cf3ac:
	.2byte	0xF3D0
	.2byte	0x080C
	.2byte	0xF3FA
	.2byte	0x080C
	.2byte	0xF42C
	.2byte	0x080C
	.2byte	0xF410
	.2byte	0x080C
	.2byte	0xF422
	.2byte	0x080C
	.2byte	0xF422
	.2byte	0x080C
	.2byte	0xF42C
	.2byte	0x080C
	.2byte	0xF42C
	.2byte	0x080C
	.2byte	0xF422
	.2byte	0x080C
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bhi	.L_cf3f0
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [pc, #16]	@ (0x80cf3ec)
	ldrb	r0, [r0, #7]
	add	r0, #1
	strb	r0, [r1, #3]
	.2byte	0x1C39
	add	r1, #241	@ 0xf1
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_cf47e
	.align	2, 0
.L_cf3ec:
	.4byte	0x8465AD0
.L_cf3f0:
	.2byte	0x1C39
	add	r1, #241	@ 0xf1
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_cf43c
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bls	.L_cf432
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [pc, #4]	@ (0x80cf40c)
	ldrb	r0, [r0, #7]
.L_cf408:
	add	r0, #3
	b	.L_cf43a
	.align	2, 0
.L_cf40c:
	.4byte	0x8465AD0
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_cf432
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_cf43a
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_cf43a
.L_cf42c:
	.2byte	0x1C38
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
.L_cf432:
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [pc, #44]	@ (0x80cf464)
	ldrb	r0, [r0, #7]
	add	r0, #1
.L_cf43a:
	strb	r0, [r1, #3]
.L_cf43c:
	mov	r0, #0
	cmp	r0, #0
	bne	.L_cf47e
	ldr	r2, [sp, #48]	@ 0x30
	cmp	r2, #0
	bne	.L_cf46c
	ldr	r2, [r7, #48]	@ 0x30
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf47e
	ldr	r0, [pc, #20]	@ (0x80cf468)
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_cf47e
	.align	2, 0
.L_cf464:
	.4byte	0x8465AD0
	.align	2, 0
.L_cf468:
	.4byte	0x847113C
.L_cf46c:
	ldr	r0, [r7, #48]	@ 0x30
	ldr	r2, [pc, #40]	@ (0x80cf498)
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
	ldr	r2, [r7, #48]	@ 0x30
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_cf4aa
	.align	2, 0
.L_cf498:
	.4byte	0x847113C
.L_cf49c:
	ldr	r2, [r7, #48]	@ 0x30
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_cf4aa:
	lsl	r1, r1, #1
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r7, #48]	@ 0x30
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	ldr	r2, [r7, #52]	@ 0x34
	cmp	r2, #0
	beq	.L_cf534
	ldr	r0, [sp, #48]	@ 0x30
	cmp	r0, #0
	bne	.L_cf4f0
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_cf4f8
	ldr	r1, [pc, #8]	@ (0x80cf4ec)
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_cf4f8
	lsl	r0, r0, #0
	.align	2, 0
.L_cf4ec:
	.4byte	0x8471160
.L_cf4f0:
	ldr	r1, [pc, #36]	@ (0x80cf518)
	.2byte	0x1C10
	bl	sub_08005B18
.L_cf4f8:
	mov	r1, sl
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_cf51c
	ldr	r2, [r7, #52]	@ 0x34
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #23
	and	r1, r0
	lsl	r1, r1, #1
	sub	r0, #86	@ 0x56
	b	.L_cf52e
	lsl	r0, r0, #0
	.align	2, 0
.L_cf518:
	.4byte	0x8471160
.L_cf51c:
	ldr	r2, [r7, #52]	@ 0x34
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71	@ 0x47
.L_cf52e:
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cf534:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	add	sp, #52	@ 0x34
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CEDB8, .-sub_080CEDB8
