.syntax divided
.align 2, 0
.global sub_0800BA00
.thumb
.type sub_0800BA00, %function
.thumb_func
sub_0800BA00:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #18
	bls	.L_ba0a
	b	.L_bb96
.L_ba0a:
	lsl	r0, r1, #2
	ldr	r1, .L_ba14	@ =0x0800BA18
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ba14:
	.4byte	0x0800BA18
	.4byte	0x0800BA64	@ case .L_ba64
	.4byte	0x0800BA72	@ case .L_ba72
	.4byte	0x0800BA84	@ case .L_ba84
	.4byte	0x0800BA94	@ case .L_ba94
	.4byte	0x0800BAA2	@ case .L_baa2
	.4byte	0x0800BAB4	@ case .L_bab4
	.4byte	0x0800BAC2	@ case .L_bac2
	.4byte	0x0800BAD4	@ case .L_bad4
	.4byte	0x0800BAE2	@ case .L_bae2
	.4byte	0x0800BAF4	@ case .L_baf4
	.4byte	0x0800BB04	@ case .L_bb04
	.4byte	0x0800BB12	@ case .L_bb12
	.4byte	0x0800BB24	@ case .L_bb24
	.4byte	0x0800BB32	@ case .L_bb32
	.4byte	0x0800BB44	@ case .L_bb44
	.4byte	0x0800BB54	@ case .L_bb54
	.4byte	0x0800BB62	@ case .L_bb62
	.4byte	0x0800BB74	@ case .L_bb74
	.4byte	0x0800BB86	@ case .L_bb86
.L_ba64:
	add	r0, r2, #0
	add	r0, #80
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #139
	lsl	r3, r3, #1
	b	.L_bb92
.L_ba72:
	add	r1, r2, #0
	add	r1, #83
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_ba80	@ =0x00000117
	b	.L_bb80
	.align	2, 0
.L_ba80:
	.4byte	0x00000117
.L_ba84:
	add	r0, r2, #0
	add	r0, #84
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, .L_ba90	@ =0x00000119
	b	.L_bb92
.L_ba90:
	.4byte	0x00000119
.L_ba94:
	add	r0, r2, #0
	add	r0, #88
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #141
	lsl	r3, r3, #1
	b	.L_bb92
.L_baa2:
	add	r1, r2, #0
	add	r1, #89
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bab0	@ =0x0000011B
	b	.L_bb80
	.align	2, 0
.L_bab0:
	.4byte	0x0000011B
.L_bab4:
	add	r0, r2, #0
	add	r0, #90
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	b	.L_bb92
.L_bac2:
	add	r0, r2, #0
	add	r0, #92
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, .L_bad0	@ =0x00000121
	b	.L_bb92
	.align	2, 0
.L_bad0:
	.4byte	0x00000121
.L_bad4:
	add	r1, r2, #0
	add	r1, #93
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r3, #145
	lsl	r3, r3, #1
	b	.L_bb80
.L_bae2:
	add	r1, r2, #0
	add	r1, #94
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_baf0	@ =0x00000123
	b	.L_bb80
	.align	2, 0
.L_baf0:
	.4byte	0x00000123
.L_baf4:
	add	r1, r2, #0
	add	r1, #95
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bb00	@ =0x00000125
	b	.L_bb80
.L_bb00:
	.4byte	0x00000125
.L_bb04:
	add	r0, r2, #0
	add	r0, #96
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #147
	lsl	r3, r3, #1
	b	.L_bb92
.L_bb12:
	add	r1, r2, #0
	add	r1, #99
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bb20	@ =0x00000127
	b	.L_bb80
	.align	2, 0
.L_bb20:
	.4byte	0x00000127
.L_bb24:
	add	r0, r2, #0
	add	r0, #100
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #149
	lsl	r3, r3, #1
	b	.L_bb92
.L_bb32:
	add	r1, r2, #0
	add	r1, #101
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bb40	@ =0x0000012B
	b	.L_bb80
	.align	2, 0
.L_bb40:
	.4byte	0x0000012B
.L_bb44:
	add	r1, r2, #0
	add	r1, #103
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bb50	@ =0x0000012F
	b	.L_bb80
.L_bb50:
	.4byte	0x0000012F
.L_bb54:
	add	r0, r2, #0
	add	r0, #104
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #152
	lsl	r3, r3, #1
	b	.L_bb92
.L_bb62:
	add	r1, r2, #0
	add	r1, #105
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, .L_bb70	@ =0x00000131
	b	.L_bb80
	.align	2, 0
.L_bb70:
	.4byte	0x00000131
.L_bb74:
	add	r1, r2, #0
	add	r1, #110
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r3, #153
	lsl	r3, r3, #1
.L_bb80:
	add	r1, r2, r3
	strb	r0, [r1, #0]
	b	.L_bb96
.L_bb86:
	add	r0, r2, #0
	add	r0, #111
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r3, #154
	lsl	r3, r3, #1
.L_bb92:
	add	r0, r2, r3
	strb	r1, [r0, #0]
.L_bb96:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800BA00, .-sub_0800BA00
