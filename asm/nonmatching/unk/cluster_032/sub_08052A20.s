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
	sub	sp, #48	@ 0x30
	mov	r9, r0
	.2byte	0x1C0F
	str	r2, [sp, #40]	@ 0x28
	.2byte	0x1C38
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_52a58
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [sp, #40]	@ 0x28
	cmp	r0, #1
	beq	.L_52a58
	b	.L_52eea
.L_52a58:
	mov	r0, r9
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #21
	bhi	.L_52ac8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8052a6c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_52a6c:
	.4byte	.L_52a70
.L_52a70:
	cmp	r2, #200	@ 0xc8
	lsr	r5, r0, #32
	cmp	r2, #240	@ 0xf0
	lsr	r5, r0, #32
	cmp	r3, #24
	lsr	r5, r0, #32
	cmp	r3, #68	@ 0x44
	lsr	r5, r0, #32
	cmp	r3, #112	@ 0x70
	lsr	r5, r0, #32
	cmp	r3, #156	@ 0x9c
	lsr	r5, r0, #32
	cmp	r3, #200	@ 0xc8
	lsr	r5, r0, #32
	cmp	r3, #244	@ 0xf4
	lsr	r5, r0, #32
	cmp	r4, #32
	lsr	r5, r0, #32
	cmp	r4, #76	@ 0x4c
	lsr	r5, r0, #32
	cmp	r4, #120	@ 0x78
	lsr	r5, r0, #32
	cmp	r4, #160	@ 0xa0
	lsr	r5, r0, #32
	cmp	r4, #204	@ 0xcc
	lsr	r5, r0, #32
	cmp	r4, #244	@ 0xf4
	lsr	r5, r0, #32
	cmp	r5, #28
	lsr	r5, r0, #32
	cmp	r5, #68	@ 0x44
	lsr	r5, r0, #32
	cmp	r5, #108	@ 0x6c
	lsr	r5, r0, #32
	cmp	r5, #152	@ 0x98
	lsr	r5, r0, #32
	cmp	r5, #196	@ 0xc4
	lsr	r5, r0, #32
	cmp	r5, #240	@ 0xf0
	lsr	r5, r0, #32
	cmp	r6, #28
	lsr	r5, r0, #32
	cmp	r6, #72	@ 0x48
	lsr	r5, r0, #32
.L_52ac8:
	.2byte	0x1D39
	mov	r8, r1
	mov	r2, r9
	add	r2, #84	@ 0x54
	str	r2, [sp, #44]	@ 0x2c
	mov	r0, #120	@ 0x78
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, [pc, #16]	@ (0x8052aec)
	add	r0, #144	@ 0x90
	add	r1, sp, #36	@ 0x24
.L_52ade:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52ade
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52aec:
	.4byte	0x8302048
	.2byte	0x1D39
	mov	r8, r1
	mov	r2, r9
	add	r2, #84	@ 0x54
	str	r2, [sp, #44]	@ 0x2c
	mov	r0, #120	@ 0x78
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, [pc, #16]	@ (0x8052b14)
	add	r0, #216	@ 0xd8
	add	r1, sp, #36	@ 0x24
.L_52b06:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b06
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52b14:
	.4byte	0x83020F8
	.2byte	0x1D39
	mov	r8, r1
	mov	r2, r9
	add	r2, #84	@ 0x54
	str	r2, [sp, #44]	@ 0x2c
	mov	r0, #120	@ 0x78
	add	r0, r0, r7
	mov	sl, r0
	ldr	r0, [pc, #20]	@ (0x8052b40)
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52b32:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b32
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52b40:
	.4byte	0x8302200
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052b6c)
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52b5e:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b5e
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52b6c:
	.4byte	0x8302468
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052b98)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52b8a:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52b8a
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52b98:
	.4byte	0x83026D0
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052bc4)
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #2
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52bb6:
	str	r0, [r1, #0]
	sub	r0, #64	@ 0x40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52bb6
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52bc4:
	.4byte	0x8302830
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052bf0)
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52be2:
	str	r0, [r1, #0]
	sub	r0, #72	@ 0x48
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52be2
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52bf0:
	.4byte	0x8302AF0
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052c1c)
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52c0e:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c0e
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52c1c:
	.4byte	0x8302E08
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052c48)
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52c3a:
	str	r0, [r1, #0]
	sub	r0, #48	@ 0x30
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c3a
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52c48:
	.4byte	0x8303070
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052c74)
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52c66:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c66
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52c74:
	.4byte	0x8303280
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #16]	@ (0x8052c9c)
	add	r0, #216	@ 0xd8
	add	r1, sp, #36	@ 0x24
.L_52c8e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52c8e
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52c9c:
	.4byte	0x83034E8
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052cc8)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52cba:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52cba
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52cc8:
	.4byte	0x83035F0
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #16]	@ (0x8052cf0)
	add	r0, #144	@ 0x90
	add	r1, sp, #36	@ 0x24
.L_52ce2:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52ce2
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52cf0:
	.4byte	0x8303750
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #16]	@ (0x8052d18)
	add	r0, #216	@ 0xd8
	add	r1, sp, #36	@ 0x24
.L_52d0a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d0a
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52d18:
	.4byte	0x8303800
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #16]	@ (0x8052d40)
	add	r0, #216	@ 0xd8
	add	r1, sp, #36	@ 0x24
.L_52d32:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d32
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52d40:
	.4byte	0x8303908
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #16]	@ (0x8052d68)
	add	r0, #216	@ 0xd8
	add	r1, sp, #36	@ 0x24
.L_52d5a:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d5a
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52d68:
	.4byte	0x8303A10
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052d94)
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52d86:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52d86
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52d94:
	.4byte	0x8303B18
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052dc0)
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52db2:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52db2
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52dc0:
	.4byte	0x8303CD0
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052dec)
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52dde:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52dde
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52dec:
	.4byte	0x8303E60
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #20]	@ (0x8052e18)
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52e0a:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e0a
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52e18:
	.4byte	0x8303FF0
	.2byte	0x1D3A
	mov	r8, r2
	mov	r0, r9
	add	r0, #84	@ 0x54
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	sl, r1
	ldr	r0, [pc, #20]	@ (0x8052e44)
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #1
	add	r0, r0, r2
	add	r1, sp, #36	@ 0x24
.L_52e36:
	str	r0, [r1, #0]
	sub	r0, #56	@ 0x38
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e36
	b	.L_52e6c
	lsl	r0, r0, #0
	.align	2, 0
.L_52e44:
	.4byte	0x8304180
	.2byte	0x1D38
	mov	r8, r0
	mov	r1, r9
	add	r1, #84	@ 0x54
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #120	@ 0x78
	add	r2, r2, r7
	mov	sl, r2
	ldr	r0, [pc, #64]	@ (0x8052e9c)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #36	@ 0x24
.L_52e62:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_52e62
.L_52e6c:
	ldr	r2, [sp, #40]	@ 0x28
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
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
.L_52e8e:
	add	r6, #4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_52e78
	b	.L_52ebe
	lsl	r0, r0, #0
	.align	2, 0
.L_52e9c:
	.4byte	0x83043B0
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
	.2byte	0x1C3A
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_52eea:
	mov	r0, r9
	.2byte	0x1C39
	bl	sub_08053180
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_52f46
	mov	r5, #0
	mov	r2, #63	@ 0x3f
	neg	r2, r2
	mov	r9, r2
.L_52f04:
	lsl	r0, r5, #2
	mov	r1, r8
	add	r6, r1, r0
	ldr	r3, [r6, #0]
	cmp	r3, #0
	beq	.L_52f3e
	add	r3, #35	@ 0x23
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
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	mov	r9, r0
.L_52f4e:
	lsl	r0, r5, #2
	mov	r1, r8
	add	r6, r1, r0
	ldr	r3, [r6, #0]
	cmp	r3, #0
	beq	.L_52f88
	add	r3, #35	@ 0x23
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
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	.2byte	0x1C38
	add	r0, #121	@ 0x79
	ldrb	r1, [r0, #0]
	.2byte	0x1C03
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
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [pc, #16]	@ (0x8052fd8)
	ldrb	r0, [r0, #7]
	add	r0, #1
	strb	r0, [r1, #3]
	.2byte	0x1C38
	add	r0, #122	@ 0x7a
	strb	r5, [r0, #0]
	b	.L_5309a
	lsl	r0, r0, #0
	.align	2, 0
.L_52fd8:
	.4byte	0x82F4524
.L_52fdc:
	.2byte	0x1C38
	add	r0, #122	@ 0x7a
	strb	r2, [r0, #0]
	b	.L_5305a
.L_52fe4:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bhi	.L_52ffc
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [pc, #8]	@ (0x8052ff8)
	ldrb	r0, [r0, #7]
	add	r0, #1
	b	.L_53004
	lsl	r0, r0, #0
	.align	2, 0
.L_52ff8:
	.4byte	0x82F4524
.L_52ffc:
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [pc, #32]	@ (0x8053020)
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
	.2byte	0x1C38
	add	r0, #123	@ 0x7b
	strb	r5, [r0, #0]
	b	.L_5305a
	lsl	r0, r0, #0
	.align	2, 0
.L_53020:
	.4byte	0x82F4524
.L_53024:
	.2byte	0x1C39
	add	r1, #123	@ 0x7b
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_5305a
.L_5302e:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_53050
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [r7, #16]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_53058
.L_53040:
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [r7, #16]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_53058
.L_5304a:
	.2byte	0x1C38
	add	r0, #91	@ 0x5b
	ldrb	r0, [r0, #0]
.L_53050:
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [pc, #44]	@ (0x8053080)
	ldrb	r0, [r0, #7]
	add	r0, #1
.L_53058:
	strb	r0, [r1, #3]
.L_5305a:
	cmp	r2, #0
	bne	.L_5309a
	ldr	r2, [sp, #40]	@ 0x28
	cmp	r2, #0
	bne	.L_53088
	ldr	r2, [r7, #44]	@ 0x2c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5309a
	ldr	r0, [pc, #20]	@ (0x8053084)
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_5309a
	.align	2, 0
.L_53080:
	.4byte	0x82F4524
	.align	2, 0
.L_53084:
	.4byte	0x830460C
.L_53088:
	ldr	r0, [r7, #44]	@ 0x2c
	ldr	r2, [pc, #40]	@ (0x80530b4)
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_5309a:
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_530b8
	ldr	r2, [r7, #44]	@ 0x2c
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_530c6
	.align	2, 0
.L_530b4:
	.4byte	0x830460C
.L_530b8:
	ldr	r2, [r7, #44]	@ 0x2c
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_530c6:
	lsl	r1, r1, #1
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r7, #44]	@ 0x2c
	.2byte	0x1C08
	add	r0, #35	@ 0x23
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
	ldr	r2, [r7, #48]	@ 0x30
	cmp	r2, #0
	beq	.L_5316a
	cmp	r5, #0
	bne	.L_5311a
	ldr	r0, [sp, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_53110
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5311a
	ldr	r1, [pc, #8]	@ (0x805310c)
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_5311a
	.align	2, 0
.L_5310c:
	.4byte	0x830458C
.L_53110:
	ldr	r1, [pc, #32]	@ (0x8053134)
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005F64
.L_5311a:
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_53138
	ldr	r2, [r7, #48]	@ 0x30
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	b	.L_53146
	.align	2, 0
.L_53134:
	.4byte	0x830458C
.L_53138:
	ldr	r2, [r7, #48]	@ 0x30
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
.L_53146:
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
	beq	.L_5316a
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_5316a:
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #14]
	add	sp, #48	@ 0x30
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08052A20, .-sub_08052A20
