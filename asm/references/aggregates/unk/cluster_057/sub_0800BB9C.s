.syntax divided
.align 2, 0
.global sub_0800BB9C
.thumb
.type sub_0800BB9C, %function
.thumb_func
sub_0800BB9C:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #18
	bls	.L_bba6
	b	.L_be38
.L_bba6:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x800bbb0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bbb0:
	.4byte	.L_bbb4
.L_bbb4:
	.2byte	0xBC00
	lsr	r0, r0, #32
	pop	{r1, r2, r3, r4}
	lsr	r0, r0, #32
	pop	{r6}
	lsr	r0, r0, #32
	pop	{r5, r6}
	lsr	r0, r0, #32
	pop	{r1, r2, r3, r4, r5, r6}
	lsr	r0, r0, #32
	pop	{r5, r7}
	lsr	r0, r0, #32
	pop	{r1, r2, r3, r4, r5, r7}
	lsr	r0, r0, #32
	pop	{r5, r6, r7}
	lsr	r0, r0, #32
	pop	{r1, r2, r3, r4, r5, r6, r7}
	lsr	r0, r0, #32
	pop	{r5, pc}
	lsr	r0, r0, #32
	pop	{r6, pc}
	lsr	r0, r0, #32
	pop	{r1, r3, r4, r6, pc}
	lsr	r0, r0, #32
	pop	{r3, r4, r5, r6, pc}
	lsr	r0, r0, #32
	pop	{r1, r4, r7, pc}
	lsr	r0, r0, #32
	pop	{r4, r5, r7, pc}
	lsr	r0, r0, #32
	pop	{r2, r3, r6, r7, pc}
	lsr	r0, r0, #32
	pop	{r1, r2, r5, r6, r7, pc}
	lsr	r0, r0, #32
	.2byte	0xBE04
	lsr	r0, r0, #32
	.2byte	0xBE1E
	lsr	r0, r0, #32
	.2byte	0x1C10
	add	r0, #80	@ 0x50
	ldrb	r0, [r0, #0]
	cmp	r0, #120	@ 0x78
	beq	.L_bc0c
	b	.L_be38
.L_bc0c:
	mov	r1, #139	@ 0x8b
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #222	@ 0xde
	beq	.L_bc1a
	b	.L_be38
.L_bc1a:
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #83	@ 0x53
	ldrb	r0, [r0, #0]
	cmp	r0, #23
	beq	.L_bc2a
	b	.L_be38
.L_bc2a:
	ldr	r1, [pc, #16]	@ (0x800bc3c)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #95	@ 0x5f
	beq	.L_bc36
	b	.L_be38
.L_bc36:
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bc3c:
	.4byte	0x117
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	beq	.L_bc4c
	b	.L_be38
.L_bc4c:
	ldr	r1, [pc, #12]	@ (0x800bc5c)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #82	@ 0x52
	beq	.L_bc58
	b	.L_be38
.L_bc58:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bc5c:
	.4byte	0x119
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	ldrb	r0, [r0, #0]
	cmp	r0, #146	@ 0x92
	beq	.L_bc6c
	b	.L_be38
.L_bc6c:
	mov	r1, #141	@ 0x8d
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #251	@ 0xfb
	beq	.L_bc7a
	b	.L_be38
.L_bc7a:
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #89	@ 0x59
	ldrb	r0, [r0, #0]
	cmp	r0, #102	@ 0x66
	beq	.L_bc8a
	b	.L_be38
.L_bc8a:
	ldr	r1, [pc, #16]	@ (0x800bc9c)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #66	@ 0x42
	beq	.L_bc96
	b	.L_be38
.L_bc96:
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bc9c:
	.4byte	0x11B
	.2byte	0x1C10
	add	r0, #90	@ 0x5a
	ldrb	r0, [r0, #0]
	cmp	r0, #87	@ 0x57
	beq	.L_bcac
	b	.L_be38
.L_bcac:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #199	@ 0xc7
	beq	.L_bcba
	b	.L_be38
.L_bcba:
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #92	@ 0x5c
	ldrb	r0, [r0, #0]
	cmp	r0, #200	@ 0xc8
	beq	.L_bcca
	b	.L_be38
.L_bcca:
	ldr	r1, [pc, #16]	@ (0x800bcdc)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #144	@ 0x90
	beq	.L_bcd6
	b	.L_be38
.L_bcd6:
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bcdc:
	.4byte	0x121
	.2byte	0x1C10
	add	r0, #93	@ 0x5d
	ldrb	r0, [r0, #0]
	cmp	r0, #48	@ 0x30
	beq	.L_bcec
	b	.L_be38
.L_bcec:
	mov	r1, #145	@ 0x91
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #79	@ 0x4f
	beq	.L_bcfa
	b	.L_be38
.L_bcfa:
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #94	@ 0x5e
	ldrb	r0, [r0, #0]
	cmp	r0, #65	@ 0x41
	beq	.L_bd0a
	b	.L_be38
.L_bd0a:
	ldr	r1, [pc, #16]	@ (0x800bd1c)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #235	@ 0xeb
	beq	.L_bd16
	b	.L_be38
.L_bd16:
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bd1c:
	.4byte	0x123
	.2byte	0x1C10
	add	r0, #95	@ 0x5f
	ldrb	r0, [r0, #0]
	cmp	r0, #156	@ 0x9c
	beq	.L_bd2c
	b	.L_be38
.L_bd2c:
	ldr	r1, [pc, #12]	@ (0x800bd3c)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #87	@ 0x57
	beq	.L_bd38
	b	.L_be38
.L_bd38:
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bd3c:
	.4byte	0x125
	.2byte	0x1C10
	add	r0, #96	@ 0x60
	ldrb	r0, [r0, #0]
	cmp	r0, #55	@ 0x37
	bne	.L_be38
	mov	r1, #147	@ 0x93
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #181	@ 0xb5
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #99	@ 0x63
	ldrb	r0, [r0, #0]
	cmp	r0, #164	@ 0xa4
	bne	.L_be38
	ldr	r1, [pc, #12]	@ (0x800bd74)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #228	@ 0xe4
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bd74:
	.4byte	0x127
	.2byte	0x1C10
	add	r0, #100	@ 0x64
	ldrb	r0, [r0, #0]
	cmp	r0, #206	@ 0xce
	bne	.L_be38
	mov	r1, #149	@ 0x95
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #187	@ 0xbb
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #101	@ 0x65
	ldrb	r0, [r0, #0]
	cmp	r0, #51	@ 0x33
	bne	.L_be38
	ldr	r1, [pc, #12]	@ (0x800bdac)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_bdac:
	.4byte	0x12B
	.2byte	0x1C10
	add	r0, #103	@ 0x67
	ldrb	r0, [r0, #0]
	cmp	r0, #18
	bne	.L_be38
	ldr	r1, [pc, #12]	@ (0x800bdc8)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #250	@ 0xfa
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.align	2, 0
.L_bdc8:
	.4byte	0x12F
	.2byte	0x1C10
	add	r0, #104	@ 0x68
	ldrb	r0, [r0, #0]
	cmp	r0, #113	@ 0x71
	bne	.L_be38
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #81	@ 0x51
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #105	@ 0x69
	ldrb	r0, [r0, #0]
	cmp	r0, #75	@ 0x4b
	bne	.L_be38
	ldr	r1, [pc, #12]	@ (0x800be00)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #158	@ 0x9e
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	lsl	r0, r0, #0
	.align	2, 0
.L_be00:
	.4byte	0x131
	.2byte	0x1C10
	add	r0, #110	@ 0x6e
	ldrb	r0, [r0, #0]
	cmp	r0, #111	@ 0x6f
	bne	.L_be38
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #50	@ 0x32
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
	.2byte	0x1C10
	add	r0, #111	@ 0x6f
	ldrb	r0, [r0, #0]
	cmp	r0, #84	@ 0x54
	bne	.L_be38
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #210	@ 0xd2
	bne	.L_be38
	mov	r0, #1
	b	.L_be3a
.L_be38:
	mov	r0, #0
.L_be3a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800BB9C, .-sub_0800BB9C
