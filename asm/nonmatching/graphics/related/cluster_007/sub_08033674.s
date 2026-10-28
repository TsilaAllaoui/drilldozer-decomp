.syntax divided
.align 2, 0
.global sub_08033674
.thumb
.type sub_08033674, %function
.thumb_func
sub_08033674:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	mov	r6, #0
.L_3367a:
	lsl	r1, r6, #2
	.2byte	0x1C3A
	add	r2, #160	@ 0xa0
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C0B
	cmp	r0, #0
	beq	.L_33714
	ldr	r0, [pc, #20]	@ (0x80336a0)
.L_3368c:
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bhi	.L_3371a
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x80336a4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_336a0:
	.4byte	0x82AD104
.L_336a4:
	add	r6, #168	@ 0xa8
	lsr	r3, r0, #32
	add	r6, #196	@ 0xc4
	lsr	r3, r0, #32
.L_336ac:
	add	r6, #204	@ 0xcc
	lsr	r3, r0, #32
	add	r6, #212	@ 0xd4
	lsr	r3, r0, #32
	add	r6, #220	@ 0xdc
	lsr	r3, r0, #32
	add	r6, #228	@ 0xe4
	lsr	r3, r0, #32
.L_336bc:
	add	r6, #236	@ 0xec
	lsr	r3, r0, #32
	add	r6, #244	@ 0xf4
	lsr	r3, r0, #32
	ldr	r5, [pc, #0]	@ (0x80336c8)
	b	.L_336f6
	.align	2, 0
.L_336c8:
	.4byte	0x82AD1E0
	ldr	r5, [pc, #0]	@ (0x80336d0)
	b	.L_336f6
	.align	2, 0
.L_336d0:
	.4byte	0x82AD1E8
	ldr	r5, [pc, #0]	@ (0x80336d8)
	b	.L_336f6
	.align	2, 0
.L_336d8:
	.4byte	0x82AD1F0
	ldr	r5, [pc, #0]	@ (0x80336e0)
	b	.L_336f6
	.align	2, 0
.L_336e0:
	.4byte	0x82AD204
	ldr	r5, [pc, #0]	@ (0x80336e8)
	b	.L_336f6
	.align	2, 0
.L_336e8:
	.4byte	0x82AD20C
.L_336ec:
	ldr	r5, [pc, #0]	@ (0x80336f0)
	b	.L_336f6
	.align	2, 0
.L_336f0:
	.4byte	0x82AD214
	ldr	r5, [pc, #40]	@ (0x8033720)
.L_336f6:
	add	r4, r2, r3
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #32]	@ (0x8033724)
.L_33704:
	add	r1, r3, r1
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	bl	sub_08005814
.L_33714:
	add	r6, #1
	cmp	r6, #13
	bls	.L_3367a
.L_3371a:
	pop	{r4, r5, r6, r7}
.L_3371c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33720:
	.4byte	0x82AD21C
	.align	2, 0
.L_33724:
	.4byte	0x82AD24C
.size sub_08033674, .-sub_08033674
