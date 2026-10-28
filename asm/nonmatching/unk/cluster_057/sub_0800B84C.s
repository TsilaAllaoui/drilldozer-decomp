.syntax divided
.align 2, 0
.global sub_0800B84C
.thumb
.type sub_0800B84C, %function
.thumb_func
sub_0800B84C:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #18
	bls	.L_b856
	b	.L_b9fc
.L_b856:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x800b860)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b860:
	.4byte	.L_b864
.L_b864:
	.2byte	0xB8B0
	lsr	r0, r0, #32
	.2byte	0xB8C2
	lsr	r0, r0, #32
	.2byte	0xB8D8
	lsr	r0, r0, #32
	.2byte	0xB8EC
	lsr	r0, r0, #32
	.2byte	0xB8FE
	lsr	r0, r0, #32
	.2byte	0xB90E
	lsr	r0, r0, #32
	.2byte	0xB91E
	lsr	r0, r0, #32
	.2byte	0xB934
	lsr	r0, r0, #32
	.2byte	0xB944
	lsr	r0, r0, #32
	.2byte	0xB954
	lsr	r0, r0, #32
	.2byte	0xB964
	lsr	r0, r0, #32
	.2byte	0xB976
	lsr	r0, r0, #32
	.2byte	0xB986
	lsr	r0, r0, #32
	.2byte	0xB998
	lsr	r0, r0, #32
	.2byte	0xB9A8
	lsr	r0, r0, #32
	.2byte	0xB9BC
	lsr	r0, r0, #32
	.2byte	0xB9CC
	lsr	r0, r0, #32
	.2byte	0xB9DC
	lsr	r0, r0, #32
	.2byte	0xB9EC
	lsr	r0, r0, #32
	.2byte	0x1C10
	add	r0, #80	@ 0x50
	mov	r1, #120	@ 0x78
	strb	r1, [r0, #0]
	mov	r0, #139	@ 0x8b
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #222	@ 0xde
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #83	@ 0x53
	mov	r0, #23
	strb	r0, [r1, #0]
	ldr	r0, [pc, #8]	@ (0x800b8d4)
	add	r1, r2, r0
	mov	r0, #95	@ 0x5f
	b	.L_b9fa
	lsl	r0, r0, #0
	.align	2, 0
.L_b8d4:
	.4byte	0x117
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r1, #10
	strb	r1, [r0, #0]
	ldr	r0, [pc, #4]	@ (0x800b8e8)
	add	r1, r2, r0
	mov	r0, #82	@ 0x52
	b	.L_b9fa
	.align	2, 0
.L_b8e8:
	.4byte	0x119
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	mov	r1, #146	@ 0x92
	strb	r1, [r0, #0]
	mov	r0, #141	@ 0x8d
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #251	@ 0xfb
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #89	@ 0x59
	mov	r0, #102	@ 0x66
	strb	r0, [r1, #0]
	add	r0, #181	@ 0xb5
	add	r1, r2, r0
	mov	r0, #66	@ 0x42
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #90	@ 0x5a
	mov	r0, #87	@ 0x57
	strb	r0, [r1, #0]
	add	r0, #201	@ 0xc9
	add	r1, r2, r0
	mov	r0, #199	@ 0xc7
	b	.L_b9fa
	.2byte	0x1C10
	add	r0, #92	@ 0x5c
	mov	r1, #200	@ 0xc8
	strb	r1, [r0, #0]
	ldr	r0, [pc, #8]	@ (0x800b930)
	add	r1, r2, r0
	mov	r0, #144	@ 0x90
	b	.L_b9fa
	lsl	r0, r0, #0
	.align	2, 0
.L_b930:
	.4byte	0x121
	.2byte	0x1C11
	add	r1, #93	@ 0x5d
	mov	r0, #48	@ 0x30
	strb	r0, [r1, #0]
	add	r0, #242	@ 0xf2
	add	r1, r2, r0
	mov	r0, #79	@ 0x4f
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #94	@ 0x5e
	mov	r0, #65	@ 0x41
	strb	r0, [r1, #0]
	add	r0, #226	@ 0xe2
	add	r1, r2, r0
	mov	r0, #235	@ 0xeb
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #95	@ 0x5f
	mov	r0, #156	@ 0x9c
	strb	r0, [r1, #0]
	add	r0, #137	@ 0x89
	add	r1, r2, r0
	mov	r0, #87	@ 0x57
	b	.L_b9fa
	.2byte	0x1C10
	add	r0, #96	@ 0x60
	mov	r1, #55	@ 0x37
	strb	r1, [r0, #0]
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #181	@ 0xb5
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #99	@ 0x63
	mov	r0, #164	@ 0xa4
	strb	r0, [r1, #0]
	add	r0, #131	@ 0x83
	add	r1, r2, r0
	mov	r0, #228	@ 0xe4
	b	.L_b9fa
	.2byte	0x1C10
	add	r0, #100	@ 0x64
	mov	r1, #206	@ 0xce
	strb	r1, [r0, #0]
	mov	r0, #149	@ 0x95
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #187	@ 0xbb
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #101	@ 0x65
	mov	r0, #51	@ 0x33
	strb	r0, [r1, #0]
	add	r0, #248	@ 0xf8
	add	r1, r2, r0
	mov	r0, #8
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #103	@ 0x67
	mov	r0, #18
	strb	r0, [r1, #0]
	ldr	r0, [pc, #4]	@ (0x800b9b8)
	add	r1, r2, r0
	mov	r0, #250	@ 0xfa
	b	.L_b9fa
	.align	2, 0
.L_b9b8:
	.4byte	0x12F
	.2byte	0x1C11
	add	r1, #104	@ 0x68
	mov	r0, #113	@ 0x71
	strb	r0, [r1, #0]
	add	r0, #191	@ 0xbf
	add	r1, r2, r0
	mov	r0, #81	@ 0x51
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #105	@ 0x69
	mov	r0, #75	@ 0x4b
	strb	r0, [r1, #0]
	add	r0, #230	@ 0xe6
	add	r1, r2, r0
	mov	r0, #158	@ 0x9e
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #110	@ 0x6e
	mov	r0, #111	@ 0x6f
	strb	r0, [r1, #0]
	add	r0, #195	@ 0xc3
	add	r1, r2, r0
	mov	r0, #50	@ 0x32
	b	.L_b9fa
	.2byte	0x1C11
	add	r1, #111	@ 0x6f
	mov	r0, #84	@ 0x54
	strb	r0, [r1, #0]
	add	r0, #224	@ 0xe0
	add	r1, r2, r0
	mov	r0, #210	@ 0xd2
.L_b9fa:
	strb	r0, [r1, #0]
.L_b9fc:
	pop	{r0}
	bx	r0
.size sub_0800B84C, .-sub_0800B84C
