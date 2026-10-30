.syntax divided
.align 2, 0
.global sub_080246C0
.thumb
.type sub_080246C0, %function
.thumb_func
sub_080246C0:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	sub	r0, #24
	cmp	r0, #19
	bhi	.L_2477c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80246d8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_246d8:
	.4byte	.L_246dc
.L_246dc:
	.2byte	0x472C
	lsr	r2, r0, #32
	bx	r6
	lsr	r2, r0, #32
	.2byte	0x4734
	lsr	r2, r0, #32
	bx	r7
	lsr	r2, r0, #32
	.2byte	0x473C
	lsr	r2, r0, #32
	bx	r8
	lsr	r2, r0, #32
	.2byte	0x4744
	lsr	r2, r0, #32
	bx	r9
	lsr	r2, r0, #32
	.2byte	0x474C
	lsr	r2, r0, #32
	bx	sl
	lsr	r2, r0, #32
	.2byte	0x4754
	lsr	r2, r0, #32
	bx	fp
	lsr	r2, r0, #32
	.2byte	0x475C
	lsr	r2, r0, #32
	bx	ip
	lsr	r2, r0, #32
	.2byte	0x4764
	lsr	r2, r0, #32
	bx	sp
	lsr	r2, r0, #32
	.2byte	0x476C
	lsr	r2, r0, #32
	bx	lr
	lsr	r2, r0, #32
	.2byte	0x4774
	lsr	r2, r0, #32
	bx	pc
	lsr	r2, r0, #32
	mov	r0, #147	@ 0x93
	b	.L_2477e
	mov	r0, #148	@ 0x94
	b	.L_2477e
	mov	r0, #149	@ 0x95
	b	.L_2477e
	mov	r0, #150	@ 0x96
	b	.L_2477e
	mov	r0, #151	@ 0x97
	b	.L_2477e
	mov	r0, #152	@ 0x98
	b	.L_2477e
	mov	r0, #153	@ 0x99
	b	.L_2477e
	mov	r0, #154	@ 0x9a
	b	.L_2477e
	mov	r0, #155	@ 0x9b
	b	.L_2477e
	mov	r0, #156	@ 0x9c
	b	.L_2477e
	mov	r0, #157	@ 0x9d
	b	.L_2477e
	mov	r0, #158	@ 0x9e
	b	.L_2477e
	mov	r0, #159	@ 0x9f
	b	.L_2477e
	mov	r0, #160	@ 0xa0
	b	.L_2477e
	mov	r0, #161	@ 0xa1
	b	.L_2477e
	mov	r0, #162	@ 0xa2
	b	.L_2477e
	mov	r0, #163	@ 0xa3
	b	.L_2477e
	mov	r0, #164	@ 0xa4
	b	.L_2477e
	mov	r0, #165	@ 0xa5
	b	.L_2477e
	mov	r0, #166	@ 0xa6
	b	.L_2477e
.L_2477c:
	mov	r0, #255	@ 0xff
.L_2477e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080246C0, .-sub_080246C0
