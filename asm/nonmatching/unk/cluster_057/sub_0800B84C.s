.syntax divided
.align 2, 0
.global sub_0800B84C
.thumb
.type sub_0800B84C, %function
.thumb_func
sub_0800B84C:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #18
	bls	.L_b856
	b	.L_b9fc
.L_b856:
	lsl	r0, r1, #2
	ldr	r1, .L_b860	@ =0x0800B864
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b860:
	.4byte	0x0800B864
	.4byte	0x0800B8B0	@ case .L_b8b0
	.4byte	0x0800B8C2	@ case .L_b8c2
	.4byte	0x0800B8D8	@ case .L_b8d8
	.4byte	0x0800B8EC	@ case .L_b8ec
	.4byte	0x0800B8FE	@ case .L_b8fe
	.4byte	0x0800B90E	@ case .L_b90e
	.4byte	0x0800B91E	@ case .L_b91e
	.4byte	0x0800B934	@ case .L_b934
	.4byte	0x0800B944	@ case .L_b944
	.4byte	0x0800B954	@ case .L_b954
	.4byte	0x0800B964	@ case .L_b964
	.4byte	0x0800B976	@ case .L_b976
	.4byte	0x0800B986	@ case .L_b986
	.4byte	0x0800B998	@ case .L_b998
	.4byte	0x0800B9A8	@ case .L_b9a8
	.4byte	0x0800B9BC	@ case .L_b9bc
	.4byte	0x0800B9CC	@ case .L_b9cc
	.4byte	0x0800B9DC	@ case .L_b9dc
	.4byte	0x0800B9EC	@ case .L_b9ec
.L_b8b0:
	add	r0, r2, #0
	add	r0, #80
	mov	r1, #120
	strb	r1, [r0, #0]
	mov	r0, #139
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #222
	b	.L_b9fa
.L_b8c2:
	add	r1, r2, #0
	add	r1, #83
	mov	r0, #23
	strb	r0, [r1, #0]
	ldr	r0, .L_b8d4	@ =0x00000117
	add	r1, r2, r0
	mov	r0, #95
	b	.L_b9fa
	.align	2, 0
.L_b8d4:
	.4byte	0x00000117
.L_b8d8:
	add	r0, r2, #0
	add	r0, #84
	mov	r1, #10
	strb	r1, [r0, #0]
	ldr	r0, .L_b8e8	@ =0x00000119
	add	r1, r2, r0
	mov	r0, #82
	b	.L_b9fa
.L_b8e8:
	.4byte	0x00000119
.L_b8ec:
	add	r0, r2, #0
	add	r0, #88
	mov	r1, #146
	strb	r1, [r0, #0]
	mov	r0, #141
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #251
	b	.L_b9fa
.L_b8fe:
	add	r1, r2, #0
	add	r1, #89
	mov	r0, #102
	strb	r0, [r1, #0]
	add	r0, #181
	add	r1, r2, r0
	mov	r0, #66
	b	.L_b9fa
.L_b90e:
	add	r1, r2, #0
	add	r1, #90
	mov	r0, #87
	strb	r0, [r1, #0]
	add	r0, #201
	add	r1, r2, r0
	mov	r0, #199
	b	.L_b9fa
.L_b91e:
	add	r0, r2, #0
	add	r0, #92
	mov	r1, #200
	strb	r1, [r0, #0]
	ldr	r0, .L_b930	@ =0x00000121
	add	r1, r2, r0
	mov	r0, #144
	b	.L_b9fa
	.align	2, 0
.L_b930:
	.4byte	0x00000121
.L_b934:
	add	r1, r2, #0
	add	r1, #93
	mov	r0, #48
	strb	r0, [r1, #0]
	add	r0, #242
	add	r1, r2, r0
	mov	r0, #79
	b	.L_b9fa
.L_b944:
	add	r1, r2, #0
	add	r1, #94
	mov	r0, #65
	strb	r0, [r1, #0]
	add	r0, #226
	add	r1, r2, r0
	mov	r0, #235
	b	.L_b9fa
.L_b954:
	add	r1, r2, #0
	add	r1, #95
	mov	r0, #156
	strb	r0, [r1, #0]
	add	r0, #137
	add	r1, r2, r0
	mov	r0, #87
	b	.L_b9fa
.L_b964:
	add	r0, r2, #0
	add	r0, #96
	mov	r1, #55
	strb	r1, [r0, #0]
	mov	r0, #147
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #181
	b	.L_b9fa
.L_b976:
	add	r1, r2, #0
	add	r1, #99
	mov	r0, #164
	strb	r0, [r1, #0]
	add	r0, #131
	add	r1, r2, r0
	mov	r0, #228
	b	.L_b9fa
.L_b986:
	add	r0, r2, #0
	add	r0, #100
	mov	r1, #206
	strb	r1, [r0, #0]
	mov	r0, #149
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #187
	b	.L_b9fa
.L_b998:
	add	r1, r2, #0
	add	r1, #101
	mov	r0, #51
	strb	r0, [r1, #0]
	add	r0, #248
	add	r1, r2, r0
	mov	r0, #8
	b	.L_b9fa
.L_b9a8:
	add	r1, r2, #0
	add	r1, #103
	mov	r0, #18
	strb	r0, [r1, #0]
	ldr	r0, .L_b9b8	@ =0x0000012F
	add	r1, r2, r0
	mov	r0, #250
	b	.L_b9fa
.L_b9b8:
	.4byte	0x0000012F
.L_b9bc:
	add	r1, r2, #0
	add	r1, #104
	mov	r0, #113
	strb	r0, [r1, #0]
	add	r0, #191
	add	r1, r2, r0
	mov	r0, #81
	b	.L_b9fa
.L_b9cc:
	add	r1, r2, #0
	add	r1, #105
	mov	r0, #75
	strb	r0, [r1, #0]
	add	r0, #230
	add	r1, r2, r0
	mov	r0, #158
	b	.L_b9fa
.L_b9dc:
	add	r1, r2, #0
	add	r1, #110
	mov	r0, #111
	strb	r0, [r1, #0]
	add	r0, #195
	add	r1, r2, r0
	mov	r0, #50
	b	.L_b9fa
.L_b9ec:
	add	r1, r2, #0
	add	r1, #111
	mov	r0, #84
	strb	r0, [r1, #0]
	add	r0, #224
	add	r1, r2, r0
	mov	r0, #210
.L_b9fa:
	strb	r0, [r1, #0]
.L_b9fc:
	pop	{r0}
	bx	r0
.size sub_0800B84C, .-sub_0800B84C
