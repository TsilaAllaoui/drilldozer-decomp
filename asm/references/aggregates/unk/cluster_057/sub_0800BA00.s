.syntax divided
.align 2, 0
.global sub_0800BA00
.thumb
.type sub_0800BA00, %function
.thumb_func
sub_0800BA00:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #18
	bls	.L_ba0a
	b	.L_bb96
.L_ba0a:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x800ba14)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ba14:
	.4byte	.L_ba18
.L_ba18:
	.2byte	0xBA64
	lsr	r0, r0, #32
	.2byte	0xBA72
	lsr	r0, r0, #32
	.2byte	0xBA84
	lsr	r0, r0, #32
	.2byte	0xBA94
	lsr	r0, r0, #32
	.2byte	0xBAA2
	lsr	r0, r0, #32
	.2byte	0xBAB4
	lsr	r0, r0, #32
	.2byte	0xBAC2
	lsr	r0, r0, #32
	.2byte	0xBAD4
	lsr	r0, r0, #32
	.2byte	0xBAE2
	lsr	r0, r0, #32
	.2byte	0xBAF4
	lsr	r0, r0, #32
	.2byte	0xBB04
	lsr	r0, r0, #32
	.2byte	0xBB12
	lsr	r0, r0, #32
	.2byte	0xBB24
	lsr	r0, r0, #32
	.2byte	0xBB32
	lsr	r0, r0, #32
	.2byte	0xBB44
	lsr	r0, r0, #32
	.2byte	0xBB54
	lsr	r0, r0, #32
	.2byte	0xBB62
	lsr	r0, r0, #32
	.2byte	0xBB74
	lsr	r0, r0, #32
	.2byte	0xBB86
	lsr	r0, r0, #32
	.2byte	0x1C10
	add	r0, #80	@ 0x50
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #139	@ 0x8b
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C11
	add	r1, #83	@ 0x53
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800ba80)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_ba80:
	.4byte	0x117
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, [pc, #0]	@ (0x800ba90)
	b	.L_bb92
	.align	2, 0
.L_ba90:
	.4byte	0x119
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #141	@ 0x8d
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C11
	add	r1, #89	@ 0x59
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800bab0)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_bab0:
	.4byte	0x11B
	.2byte	0x1C10
	add	r0, #90	@ 0x5a
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C10
	add	r0, #92	@ 0x5c
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, [pc, #4]	@ (0x800bad0)
	b	.L_bb92
	lsl	r0, r0, #0
	.align	2, 0
.L_bad0:
	.4byte	0x121
	.2byte	0x1C11
	add	r1, #93	@ 0x5d
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r3, #145	@ 0x91
	lsl	r3, r3, #1
	b	.L_bb80
	.2byte	0x1C11
	add	r1, #94	@ 0x5e
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800baf0)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_baf0:
	.4byte	0x123
	.2byte	0x1C11
	add	r1, #95	@ 0x5f
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #0]	@ (0x800bb00)
	b	.L_bb80
	.align	2, 0
.L_bb00:
	.4byte	0x125
	.2byte	0x1C10
	add	r0, #96	@ 0x60
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #147	@ 0x93
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C11
	add	r1, #99	@ 0x63
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800bb20)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_bb20:
	.4byte	0x127
	.2byte	0x1C10
	add	r0, #100	@ 0x64
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #149	@ 0x95
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C11
	add	r1, #101	@ 0x65
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800bb40)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_bb40:
	.4byte	0x12B
	.2byte	0x1C11
	add	r1, #103	@ 0x67
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #0]	@ (0x800bb50)
	b	.L_bb80
	.align	2, 0
.L_bb50:
	.4byte	0x12F
	.2byte	0x1C10
	add	r0, #104	@ 0x68
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #152	@ 0x98
	lsl	r3, r3, #1
	b	.L_bb92
	.2byte	0x1C11
	add	r1, #105	@ 0x69
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800bb70)
	b	.L_bb80
	lsl	r0, r0, #0
	.align	2, 0
.L_bb70:
	.4byte	0x131
	.2byte	0x1C11
	add	r1, #110	@ 0x6e
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r3, #153	@ 0x99
	lsl	r3, r3, #1
.L_bb80:
	add	r1, r2, r3
	strb	r0, [r1, #0]
	b	.L_bb96
	.2byte	0x1C10
	add	r0, #111	@ 0x6f
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #154	@ 0x9a
	lsl	r3, r3, #1
.L_bb92:
	add	r0, r2, r3
	strb	r1, [r0, #0]
.L_bb96:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800BA00, .-sub_0800BA00
