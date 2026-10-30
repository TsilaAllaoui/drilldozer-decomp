.syntax divided
.align 2, 0
.global sub_08052A20
.thumb
.type sub_08052A20, %function
.thumb_func
sub_08052A20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #48
	mov	r9, r0
	add	r7, r1, #0
	str	r2, [sp, #40]
	add	r0, r7, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_52a58
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [sp, #40]
	cmp	r0, #1
	beq	.L_52a58
	b	.L_52eea
.L_52a58:
	mov	r0, r9
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #21
	bhi	.L_52ac8
	lsl	r0, r0, #2
	ldr	r1, .L_52a6c	@ =0x08052A70
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_52a6c:
	.4byte	0x08052A70
	.4byte	0x08052AC8	@ case .L_52ac8
	.4byte	0x08052AF0	@ case .L_52af0
	.4byte	0x08052B18	@ case .L_52b18
	.4byte	0x08052B44	@ case .L_52b44
	.4byte	0x08052B70	@ case .L_52b70
	.4byte	0x08052B9C	@ case .L_52b9c
	.4byte	0x08052BC8	@ case .L_52bc8
	.4byte	0x08052BF4	@ case .L_52bf4
	.4byte	0x08052C20	@ case .L_52c20
	.4byte	0x08052C4C	@ case .L_52c4c
	.4byte	0x08052C78	@ case .L_52c78
	.4byte	0x08052CA0	@ case .L_52ca0
	.4byte	0x08052CCC	@ case .L_52ccc
	.4byte	0x08052CF4	@ case .L_52cf4
	.4byte	0x08052D1C	@ case .L_52d1c
	.4byte	0x08052D44	@ case .L_52d44
	.4byte	0x08052D6C	@ case .L_52d6c
	.4byte	0x08052D98	@ case .L_52d98
	.4byte	0x08052DC4	@ case .L_52dc4
	.4byte	0x08052DF0	@ case .L_52df0
	.4byte	0x08052E1C	@ case .L_52e1c
	.4byte	0x08052E48	@ case .L_52e48
.L_52ac8:
	add	r1, r7, #4
	mov	r8, r1
	mov	r2, r9
	add	r2, #84
	str	r2, [sp, #44]
	mov	r0, #120
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, .L_52aec	@ =0x08302048
	add	r0, #144
	add	r1, sp, #36
.L_52ade:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52ade
	b	.L_52e6c
	.align	2, 0
.L_52aec:
	.4byte	0x08302048
.L_52af0:
	add	r1, r7, #4
	mov	r8, r1
	mov	r2, r9
	add	r2, #84
	str	r2, [sp, #44]
	mov	r0, #120
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, .L_52b14	@ =0x083020F8
	add	r0, #216
	add	r1, sp, #36
.L_52b06:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b06
	b	.L_52e6c
	.align	2, 0
.L_52b14:
	.4byte	0x083020F8
.L_52b18:
	add	r1, r7, #4
	mov	r8, r1
	mov	r2, r9
	add	r2, #84
	str	r2, [sp, #44]
	mov	r0, #120
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, .L_52b40	@ =0x08302200
	mov	r1, #252
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52b32:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b32
	b	.L_52e6c
	.align	2, 0
.L_52b40:
	.4byte	0x08302200
.L_52b44:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52b6c	@ =0x08302468
	mov	r2, #252
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52b5e:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b5e
	b	.L_52e6c
	.align	2, 0
.L_52b6c:
	.4byte	0x08302468
.L_52b70:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52b98	@ =0x083026D0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52b8a:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b8a
	b	.L_52e6c
	.align	2, 0
.L_52b98:
	.4byte	0x083026D0
.L_52b9c:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52bc4	@ =0x08302830
	mov	r2, #144
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #36
.L_52bb6:
	str	r0, [r1, #0]
	sub	r0, #64
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52bb6
	b	.L_52e6c
	.align	2, 0
.L_52bc4:
	.4byte	0x08302830
.L_52bc8:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52bf0	@ =0x08302AF0
	mov	r1, #162
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #36
.L_52be2:
	str	r0, [r1, #0]
	sub	r0, #72
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52be2
	b	.L_52e6c
	.align	2, 0
.L_52bf0:
	.4byte	0x08302AF0
.L_52bf4:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52c1c	@ =0x08302E08
	mov	r2, #252
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52c0e:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c0e
	b	.L_52e6c
	.align	2, 0
.L_52c1c:
	.4byte	0x08302E08
.L_52c20:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52c48	@ =0x08303070
	mov	r1, #216
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52c3a:
	str	r0, [r1, #0]
	sub	r0, #48
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c3a
	b	.L_52e6c
	.align	2, 0
.L_52c48:
	.4byte	0x08303070
.L_52c4c:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52c74	@ =0x08303280
	mov	r2, #252
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52c66:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c66
	b	.L_52e6c
	.align	2, 0
.L_52c74:
	.4byte	0x08303280
.L_52c78:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52c9c	@ =0x083034E8
	add	r0, #216
	add	r1, sp, #36
.L_52c8e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c8e
	b	.L_52e6c
	.align	2, 0
.L_52c9c:
	.4byte	0x083034E8
.L_52ca0:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52cc8	@ =0x083035F0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52cba:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52cba
	b	.L_52e6c
	.align	2, 0
.L_52cc8:
	.4byte	0x083035F0
.L_52ccc:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52cf0	@ =0x08303750
	add	r0, #144
	add	r1, sp, #36
.L_52ce2:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52ce2
	b	.L_52e6c
	.align	2, 0
.L_52cf0:
	.4byte	0x08303750
.L_52cf4:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52d18	@ =0x08303800
	add	r0, #216
	add	r1, sp, #36
.L_52d0a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d0a
	b	.L_52e6c
	.align	2, 0
.L_52d18:
	.4byte	0x08303800
.L_52d1c:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52d40	@ =0x08303908
	add	r0, #216
	add	r1, sp, #36
.L_52d32:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d32
	b	.L_52e6c
	.align	2, 0
.L_52d40:
	.4byte	0x08303908
.L_52d44:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52d68	@ =0x08303A10
	add	r0, #216
	add	r1, sp, #36
.L_52d5a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d5a
	b	.L_52e6c
	.align	2, 0
.L_52d68:
	.4byte	0x08303A10
.L_52d6c:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52d94	@ =0x08303B18
	mov	r2, #180
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52d86:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d86
	b	.L_52e6c
	.align	2, 0
.L_52d94:
	.4byte	0x08303B18
.L_52d98:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52dc0	@ =0x08303CD0
	mov	r1, #180
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52db2:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52db2
	b	.L_52e6c
	.align	2, 0
.L_52dc0:
	.4byte	0x08303CD0
.L_52dc4:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52dec	@ =0x08303E60
	mov	r2, #180
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52dde:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52dde
	b	.L_52e6c
	.align	2, 0
.L_52dec:
	.4byte	0x08303E60
.L_52df0:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52e18	@ =0x08303FF0
	mov	r1, #180
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52e0a:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e0a
	b	.L_52e6c
	.align	2, 0
.L_52e18:
	.4byte	0x08303FF0
.L_52e1c:
	add	r2, r7, #4
	mov	r8, r2
	mov	r0, r9
	add	r0, #84
	str	r0, [sp, #44]
	mov	r1, #120
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, .L_52e44	@ =0x08304180
	mov	r2, #252
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36
.L_52e36:
	str	r0, [r1, #0]
	sub	r0, #56
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e36
	b	.L_52e6c
	.align	2, 0
.L_52e44:
	.4byte	0x08304180
.L_52e48:
	add	r0, r7, #4
	mov	r8, r0
	mov	r1, r9
	add	r1, #84
	str	r1, [sp, #44]
	mov	r2, #120
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, .L_52e9c	@ =0x083043B0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36
.L_52e62:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e62
.L_52e6c:
	ldr	r2, [sp, #40]
	cmp	r2, #0
	bne	.L_52ea0
	mov	r6, sp
	mov	r4, r8
	mov	r5, #9
.L_52e78:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_52e8e
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_52e8e
	ldr	r1, [r6, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_52e8e:
	add	r6, #4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_52e78
	b	.L_52ebe
	.align	2, 0
.L_52e9c:
	.4byte	0x083043B0
.L_52ea0:
	mov	r6, sp
	mov	r4, r8
	mov	r5, #9
.L_52ea6:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_52eb4
	ldr	r1, [r6, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_52eb4:
	add	r6, #4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_52ea6
.L_52ebe:
	mov	r5, #0
	ldr	r0, [r7, #4]
	b	.L_52ed0
.L_52ec4:
	add	r5, #1
	cmp	r5, #9
	bgt	.L_52eda
	lsl	r0, r5, #2
	add	r0, r8
	ldr	r0, [r0, #0]
.L_52ed0:
	cmp	r0, #0
	beq	.L_52ec4
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_52ec4
.L_52eda:
	cmp	r5, #10
	bne	.L_52eea
	add	r2, r7, #0
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_52eea:
	mov	r0, r9
	add	r1, r7, #0
	bl	sub_08053180
	ldr	r1, [sp, #44]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_52f46
	mov	r5, #0
	mov	r2, #63
	neg	r2, r2
	mov	r9, r2
.L_52f04:
	lsl	r0, r5, #2
	mov	r1, r8
	add	r6, r1, r0
	ldr	r3, [r6, #0]
	cmp	r3, #0
	beq	.L_52f3e
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	lsl	r1, r1, #1
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #0]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_52f3e
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_52f3e:
	add	r5, #1
	cmp	r5, #9
	ble	.L_52f04
	b	.L_52f8e
.L_52f46:
	mov	r5, #0
	mov	r0, #63
	neg	r0, r0
	mov	r9, r0
.L_52f4e:
	lsl	r0, r5, #2
	mov	r1, r8
	add	r6, r1, r0
	ldr	r3, [r6, #0]
	cmp	r3, #0
	beq	.L_52f88
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
	lsl	r1, r1, #1
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #0]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_52f88
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_52f88:
	add	r5, #1
	cmp	r5, #9
	ble	.L_52f4e
.L_52f8e:
	mov	r2, #0
	mov	r5, #1
	mov	r1, sl
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_52f9c
	b	.L_5316a
.L_52f9c:
	add	r0, r7, #0
	add	r0, #121
	ldrb	r1, [r0, #0]
	add	r3, r0, #0
	cmp	r1, #1
	beq	.L_52fe4
	cmp	r1, #1
	bgt	.L_52fb2
	cmp	r1, #0
	beq	.L_52fbc
	b	.L_5304a
.L_52fb2:
	cmp	r1, #3
	beq	.L_5302e
	cmp	r1, #4
	beq	.L_53040
	b	.L_5304a
.L_52fbc:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bhi	.L_52fdc
	ldr	r1, [r7, #44]
	ldr	r0, .L_52fd8	@ =0x082F4524
	ldrb	r0, [r0, #7]
	add	r0, #1
	strb	r0, [r1, #3]
	add	r0, r7, #0
	add	r0, #122
	strb	r5, [r0, #0]
	b	.L_5309a
	.align	2, 0
.L_52fd8:
	.4byte	0x082F4524
.L_52fdc:
	add	r0, r7, #0
	add	r0, #122
	strb	r2, [r0, #0]
	b	.L_5305a
.L_52fe4:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bhi	.L_52ffc
	ldr	r1, [r7, #44]
	ldr	r0, .L_52ff8	@ =0x082F4524
	ldrb	r0, [r0, #7]
	add	r0, #1
	b	.L_53004
	.align	2, 0
.L_52ff8:
	.4byte	0x082F4524
.L_52ffc:
	ldr	r1, [r7, #44]
	ldr	r0, .L_53020	@ =0x082F4524
	ldrb	r0, [r0, #7]
	add	r0, #3
.L_53004:
	strb	r0, [r1, #3]
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_53024
	mov	r5, #0
	add	r0, r7, #0
	add	r0, #123
	strb	r5, [r0, #0]
	b	.L_5305a
	.align	2, 0
.L_53020:
	.4byte	0x082F4524
.L_53024:
	add	r1, r7, #0
	add	r1, #123
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_5305a
.L_5302e:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_53050
	ldr	r1, [r7, #44]
	ldr	r0, [r7, #16]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_53058
.L_53040:
	ldr	r1, [r7, #44]
	ldr	r0, [r7, #16]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_53058
.L_5304a:
	add	r0, r7, #0
	add	r0, #91
	ldrb	r0, [r0, #0]
.L_53050:
	ldr	r1, [r7, #44]
	ldr	r0, .L_53080	@ =0x082F4524
	ldrb	r0, [r0, #7]
	add	r0, #1
.L_53058:
	strb	r0, [r1, #3]
.L_5305a:
	cmp	r2, #0
	bne	.L_5309a
	ldr	r2, [sp, #40]
	cmp	r2, #0
	bne	.L_53088
	ldr	r2, [r7, #44]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5309a
	ldr	r0, .L_53084	@ =0x0830460C
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_5309a
.L_53080:
	.4byte	0x082F4524
.L_53084:
	.4byte	0x0830460C
.L_53088:
	ldr	r0, [r7, #44]
	ldr	r2, .L_530b4	@ =0x0830460C
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_5309a:
	ldr	r1, [sp, #44]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_530b8
	ldr	r2, [r7, #44]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_530c6
.L_530b4:
	.4byte	0x0830460C
.L_530b8:
	ldr	r2, [r7, #44]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_530c6:
	lsl	r1, r1, #1
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r7, #44]
	add	r0, r1, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_530ea
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_530ea:
	ldr	r2, [r7, #48]
	cmp	r2, #0
	beq	.L_5316a
	cmp	r5, #0
	bne	.L_5311a
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.L_53110
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5311a
	ldr	r1, .L_5310c	@ =0x0830458C
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_5311a
.L_5310c:
	.4byte	0x0830458C
.L_53110:
	ldr	r1, .L_53134	@ =0x0830458C
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005F64
.L_5311a:
	ldr	r1, [sp, #44]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_53138
	ldr	r2, [r7, #48]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_53146
.L_53134:
	.4byte	0x0830458C
.L_53138:
	ldr	r2, [r7, #48]
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_53146:
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
	beq	.L_5316a
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_5316a:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #14]
	add	sp, #48
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08052A20, .-sub_08052A20
