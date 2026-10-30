.syntax divided
.align 1, 0
.global sub_080EE420
.thumb
.type sub_080EE420, %function
.thumb_func
sub_080EE420:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #130
	bls	.L_ee42c
	b	.L_ee6d0
.L_ee42c:
	lsl	r0, r0, #2
	ldr	r1, .L_ee438	@ =0x080EE43C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ee438:
	.4byte	0x080EE43C
	.4byte	0x080EE648	@ case .L_ee648
	.4byte	0x080EE664	@ case .L_ee664
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE696	@ case .L_ee696
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6C2	@ case .L_ee6c2
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE670	@ case .L_ee670
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE67A	@ case .L_ee67a
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6A0	@ case .L_ee6a0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE684	@ case .L_ee684
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE688	@ case .L_ee688
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE692	@ case .L_ee692
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE696	@ case .L_ee696
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6A0	@ case .L_ee6a0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6AA	@ case .L_ee6aa
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6D0	@ case .L_ee6d0
	.4byte	0x080EE6CC	@ case .L_ee6cc
.L_ee648:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60
	ble	.L_ee6d6
	mov	r0, #6
	bl	sub_08029DF4
	mov	r0, #228
	bl	sub_08029E54
.L_ee65e:
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_ee6d0
.L_ee664:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_ee6d6
	b	.L_ee65e
.L_ee670:
	ldr	r0, [r4, #48]
	mov	r1, #9
	bl	sub_080DC4D8
	b	.L_ee6d0
.L_ee67a:
	ldr	r0, [r4, #0]
	mov	r1, #160
	bl	sub_0802140C
	b	.L_ee6d0
.L_ee684:
	ldr	r0, [r4, #24]
	b	.L_ee6a2
.L_ee688:
	ldr	r0, [r4, #48]
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee6d0
.L_ee692:
	ldr	r0, [r4, #28]
	b	.L_ee6c4
.L_ee696:
	ldr	r0, [r4, #0]
	mov	r1, #159
	bl	sub_0802140C
	b	.L_ee6d0
.L_ee6a0:
	ldr	r0, [r4, #28]
.L_ee6a2:
	mov	r1, #1
	bl	sub_080EFB28
	b	.L_ee6d0
.L_ee6aa:
	ldr	r0, [r4, #0]
	mov	r1, #160
	bl	sub_0802140C
	ldr	r0, [r4, #48]
	mov	r1, #9
	bl	sub_080DC4D8
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080EFB28
.L_ee6c2:
	ldr	r0, [r4, #24]
.L_ee6c4:
	mov	r1, #0
	bl	sub_080EFB28
	b	.L_ee6d0
.L_ee6cc:
	mov	r0, #7
	b	.L_ee6d8
.L_ee6d0:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_ee6d6:
	mov	r0, #10
.L_ee6d8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EE420, .-sub_080EE420
