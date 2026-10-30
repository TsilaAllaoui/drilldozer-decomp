.syntax divided
.align 2, 0
.global sub_08033674
.thumb
.type sub_08033674, %function
.thumb_func
sub_08033674:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	mov	r6, #0
.L_3367a:
	lsl	r1, r6, #2
	add	r2, r7, #0
	add	r2, #160
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	add	r3, r1, #0
	cmp	r0, #0
	beq	.L_33714
	ldr	r0, .L_336a0	@ =0x082AD104
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bhi	.L_3371a
	lsl	r0, r0, #2
	ldr	r1, .L_336a4	@ =0x080336A8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_336a0:
	.4byte	0x082AD104
.L_336a4:
	.4byte	0x080336A8
	.4byte	0x080336C4	@ case .L_336c4
	.4byte	0x080336CC	@ case .L_336cc
	.4byte	0x080336D4	@ case .L_336d4
	.4byte	0x080336DC	@ case .L_336dc
	.4byte	0x080336E4	@ case .L_336e4
	.4byte	0x080336EC	@ case .L_336ec
	.4byte	0x080336F4	@ case .L_336f4
.L_336c4:
	ldr	r5, .L_336c8	@ =0x082AD1E0
	b	.L_336f6
.L_336c8:
	.4byte	0x082AD1E0
.L_336cc:
	ldr	r5, .L_336d0	@ =0x082AD1E8
	b	.L_336f6
.L_336d0:
	.4byte	0x082AD1E8
.L_336d4:
	ldr	r5, .L_336d8	@ =0x082AD1F0
	b	.L_336f6
.L_336d8:
	.4byte	0x082AD1F0
.L_336dc:
	ldr	r5, .L_336e0	@ =0x082AD204
	b	.L_336f6
.L_336e0:
	.4byte	0x082AD204
.L_336e4:
	ldr	r5, .L_336e8	@ =0x082AD20C
	b	.L_336f6
.L_336e8:
	.4byte	0x082AD20C
.L_336ec:
	ldr	r5, .L_336f0	@ =0x082AD214
	b	.L_336f6
.L_336f0:
	.4byte	0x082AD214
.L_336f4:
	ldr	r5, .L_33720	@ =0x082AD21C
.L_336f6:
	add	r4, r2, r3
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_33724	@ =0x082AD24C
	add	r1, r3, r1
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	add	r1, r5, #0
	bl	sub_08005814
.L_33714:
	add	r6, #1
	cmp	r6, #13
	bls	.L_3367a
.L_3371a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_33720:
	.4byte	0x082AD21C
.L_33724:
	.4byte	0x082AD24C
.size sub_08033674, .-sub_08033674
