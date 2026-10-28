.syntax divided
.align 2, 0
.global sub_080A2370
.thumb
.type sub_080A2370, %function
.thumb_func
sub_080A2370:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [pc, #40]	@ (0x80a23a0)
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_a23e2
	ldrb	r1, [r4, #16]
	cmp	r1, #0
	bne	.L_a23be
	ldrb	r0, [r4, #15]
	cmp	r0, #12
	bne	.L_a23a8
	ldr	r0, [pc, #12]	@ (0x80a23a4)
	mov	r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a23b8
	.align	2, 0
.L_a23a0:
	.4byte	0x83FB694
	.align	2, 0
.L_a23a4:
	.4byte	0x83F4DD4
.L_a23a8:
	cmp	r0, #24
	bne	.L_a23b8
	strb	r1, [r4, #15]
	ldr	r0, [pc, #56]	@ (0x80a23e8)
	mov	r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_a23b8:
	ldrb	r0, [r4, #15]
	add	r0, #1
	strb	r0, [r4, #15]
.L_a23be:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	.2byte	0x1C20
	add	r0, #61	@ 0x3d
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	bl	sub_08005610
	bl	sub_08019B44
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080C32B4
.L_a23e2:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a23e8:
	.4byte	0x83F4D34
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #224]	@ (0x80a24e4)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	bl	sub_08019078
	mov	r0, #0
	bl	sub_080053F4
	ldr	r1, [pc, #180]	@ (0x80a24e8)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #96]	@ (0x80a24ec)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, [pc, #80]	@ (0x80a24f0)
	bl	sub_0800102C
	ldr	r0, [pc, #76]	@ (0x80a24f4)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #72]	@ (0x80a24f8)
	add	r1, r5, r0
	mov	r0, #2
	bl	sub_0800212C
	mov	r0, #200	@ 0xc8
	lsl	r0, r0, #1
	.align	2, 0
.L_a24bc:
	.4byte	0x20031829
	bl	sub_0800212C
	ldr	r0, [pc, #52]	@ (0x80a24fc)
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080A330C
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a24e4:
	.4byte	0x6008000
	.align	2, 0
.L_a24e8:
	.4byte	0x83FB684
	.align	2, 0
.L_a24ec:
	.4byte	0x83FB664
	.align	2, 0
.L_a24f0:
	.4byte	0x2005
	.align	2, 0
.L_a24f4:
	.4byte	0x1190
	.align	2, 0
.L_a24f8:
	.4byte	0x3190
	.align	2, 0
.L_a24fc:
	.4byte	0x5190
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_080A3330
	cmp	r0, #1
	beq	.L_a2512
	mov	r0, #0
	b	.L_a251c
.L_a2512:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080A330C
	mov	r0, #1
.L_a251c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, [pc, #120]	@ (0x80a25e8)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C30
	bl	sub_080A381C
	.2byte	0x1C30
	bl	sub_080A372C
	.2byte	0x1C30
	bl	sub_080A3FF4
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #36]	@ (0x80a25ec)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_080A330C
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a25e8:
	.4byte	0x83F58B0
	.align	2, 0
.L_a25ec:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #4]
	.2byte	0x1C0D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a260e
	mov	r0, #1
	b	.L_a2750
.L_a260e:
	ldrb	r4, [r5, #11]
	cmp	r4, #0
	beq	.L_a261a
	cmp	r4, #1
	beq	.L_a2676
	b	.L_a274e
.L_a261a:
	mov	r0, #1
	strb	r0, [r5, #16]
	ldrb	r1, [r5, #24]
	lsl	r0, r1, #3
	add	r0, r5, r0
	add	r0, #36	@ 0x24
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_a265c
	.2byte	0x1C08
	bl	sub_0802C690
	cmp	r0, #1
	bne	.L_a2642
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	b	.L_a264e
.L_a2642:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80a2658)
	str	r2, [sp, #0]
.L_a264e:
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a266e
	.align	2, 0
.L_a2658:
	.4byte	0xFFFF
.L_a265c:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_a266e:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	b	.L_a274e
.L_a2676:
	mov	r4, #0
	.2byte	0x1C2E
	add	r6, #32
	.2byte	0x1C2F
	add	r7, #60	@ 0x3c
	mov	r0, #61	@ 0x3d
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #64	@ 0x40
	add	r1, r1, r5
	mov	sl, r1
	mov	r0, #72	@ 0x48
	add	r0, r0, r5
	mov	r9, r0
	.2byte	0x1C29
	add	r1, #80	@ 0x50
	str	r1, [sp, #8]
.L_a2698:
	add	r0, r6, r4
	ldrb	r0, [r0, #0]
	bl	sub_08003834
	add	r4, #1
	cmp	r4, #2
	ble	.L_a2698
	bl	sub_080038A4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	ldrb	r0, [r7, #0]
	bl	sub_0807C9BC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	bl	sub_0807C9BC
	mov	r0, sl
	mov	r1, r9
	bl	sub_080A4670
	ldr	r0, [sp, #8]
	bl	sub_080A47FC
	.2byte	0x1C28
	bl	sub_080A4BA0
	.2byte	0x1C28
	bl	sub_080A50E4
	.2byte	0x1C28
	bl	sub_080A4D54
	.2byte	0x1C28
	bl	sub_080A4F10
	ldrb	r2, [r5, #24]
	.align	2, 0
.L_a26f8:
	.4byte	0x182900D0
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a272e
	.2byte	0x1C10
	bl	sub_0802C690
	cmp	r0, #1
	bne	.L_a2722
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_a271c
	bl	sub_080097B8
	b	.L_a2742
.L_a271c:
	bl	sub_08009BDC
	b	.L_a2742
.L_a2722:
	bl	sub_0802C04C
	mov	r0, #0
	bl	sub_08079718
	b	.L_a2742
.L_a272e:
	.2byte	0x1C08
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_a273e
	ldr	r0, [r5, #0]
	bl	sub_0800BE40
.L_a273e:
	bl	sub_08009BDC
.L_a2742:
	.2byte	0x1C28
	bl	sub_08001768
	ldr	r0, [sp, #4]
	bl	sub_0800090C
.L_a274e:
	mov	r0, #0
.L_a2750:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #4]
	.2byte	0x1C0C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a277e
	mov	r0, #1
	b	.L_a2854
.L_a277e:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_a278a
	cmp	r0, #1
	beq	.L_a27ac
	b	.L_a2852
.L_a278a:
	mov	r0, #1
	strb	r0, [r4, #16]
	sub	r0, #2
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #16]	@ (0x80a27a8)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2852
	.align	2, 0
.L_a27a8:
	.4byte	0xFFFF
.L_a27ac:
	mov	r5, #0
	.2byte	0x1C26
	add	r6, #32
	.2byte	0x1C27
	add	r7, #60	@ 0x3c
	mov	r0, #61	@ 0x3d
	add	r0, r0, r4
	mov	r8, r0
	mov	r1, #64	@ 0x40
	add	r1, r1, r4
	mov	sl, r1
	mov	r0, #72	@ 0x48
	add	r0, r0, r4
	mov	r9, r0
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	str	r1, [sp, #8]
.L_a27ce:
	add	r0, r6, r5
	ldrb	r0, [r0, #0]
	bl	sub_08003834
	add	r5, #1
	cmp	r5, #2
	ble	.L_a27ce
	bl	sub_080038A4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	ldrb	r0, [r7, #0]
	bl	sub_0807C9BC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	bl	sub_0807C9BC
	mov	r0, sl
	mov	r1, r9
	bl	sub_080A4670
	ldr	r0, [sp, #8]
	bl	sub_080A47FC
	.2byte	0x1C20
	bl	sub_080A4BA0
	.2byte	0x1C20
	bl	sub_080A50E4
	ldr	r1, [pc, #64]	@ (0x80a2864)
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #64]	@ (0x80a2868)
	ldrb	r0, [r4, #21]
	strb	r0, [r1, #0]
	ldr	r1, [pc, #60]	@ (0x80a286c)
	ldrb	r0, [r4, #23]
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #21]
	bl	sub_0800B538
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #23]
	bl	sub_0800B550
	.2byte	0x1C20
	bl	sub_08001768
	ldr	r0, [sp, #4]
	bl	sub_0800090C
	bl	sub_080324A4
.L_a2852:
	mov	r0, #0
.L_a2854:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a2864:
	.4byte	0x2039188
	.align	2, 0
.L_a2868:
	.4byte	0x2039189
	.align	2, 0
.L_a286c:
	.4byte	0x203918A
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldrb	r6, [r4, #24]
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a288a
	b	.L_a2aa2
.L_a288a:
	ldrb	r1, [r4, #11]
	cmp	r1, #1
	beq	.L_a28ba
	cmp	r1, #1
	bgt	.L_a289a
	cmp	r1, #0
	beq	.L_a28a2
	b	.L_a2a72
.L_a289a:
	cmp	r1, #2
	bne	.L_a28a0
	b	.L_a2a66
.L_a28a0:
	b	.L_a2a72
.L_a28a2:
	ldrb	r0, [r4, #26]
	strb	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2a72
.L_a28ba:
	ldrh	r2, [r5, #6]
	mov	r0, #128	@ 0x80
	and	r0, r2
	cmp	r0, #0
	beq	.L_a28ee
	ldrb	r0, [r4, #24]
	ldrb	r1, [r4, #27]
	cmp	r0, r1
	bcs	.L_a28d8
	add	r0, #1
	strb	r0, [r4, #24]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a28d8:
	ldrb	r0, [r4, #24]
	cmp	r0, #3
	beq	.L_a28e0
	b	.L_a2a66
.L_a28e0:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_a28e8
	b	.L_a2a66
.L_a28e8:
	mov	r0, #4
	strb	r0, [r4, #24]
	b	.L_a2a66
.L_a28ee:
	mov	r0, #64	@ 0x40
	and	r0, r2
	cmp	r0, #0
	beq	.L_a291e
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a28fe
	b	.L_a2a66
.L_a28fe:
	sub	r0, #1
	strb	r0, [r4, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_a2914
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_a2914
	mov	r0, #2
	strb	r0, [r4, #24]
.L_a2914:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a66
.L_a291e:
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	beq	.L_a293e
	ldrb	r0, [r4, #24]
	cmp	r0, #4
	beq	.L_a2966
	cmp	r0, #4
	bgt	.L_a2936
	cmp	r0, #3
	beq	.L_a295c
	b	.L_a2aa2
.L_a2936:
	cmp	r0, #5
	beq	.L_a293c
	b	.L_a2aa2
.L_a293c:
	b	.L_a2978
.L_a293e:
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	beq	.L_a2992
	ldrb	r0, [r4, #24]
	cmp	r0, #4
	beq	.L_a2966
	cmp	r0, #4
	bgt	.L_a2956
	cmp	r0, #3
	beq	.L_a295c
	b	.L_a2aa2
.L_a2956:
	cmp	r0, #5
	beq	.L_a2978
	b	.L_a2aa2
.L_a295c:
	ldrb	r0, [r4, #22]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #22]
	b	.L_a2988
.L_a2966:
	ldrb	r0, [r4, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #21]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #21]
	bl	sub_0800B538
	b	.L_a2988
.L_a2978:
	ldrb	r0, [r4, #23]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #23]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #23]
	bl	sub_0800B550
.L_a2988:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a72
.L_a2992:
	and	r1, r2
	cmp	r1, #0
	beq	.L_a29e6
	mov	r0, #0
	bl	sub_0807CA28
	ldrb	r0, [r4, #24]
	strb	r0, [r4, #26]
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	blt	.L_a2a72
	cmp	r0, #2
	ble	.L_a29b2
	cmp	r0, #3
	beq	.L_a29c4
	b	.L_a2a72
.L_a29b2:
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080A330C
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #24]
	bl	sub_0800B558
	b	.L_a29dc
.L_a29c4:
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	bne	.L_a29d4
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080A330C
	b	.L_a29dc
.L_a29d4:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080A330C
.L_a29dc:
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a72
.L_a29e6:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_a2a00
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080A330C
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2a66
.L_a2a00:
	ldrh	r1, [r5, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2a5c
	bl	sub_0802C810
	cmp	r0, #1
	bne	.L_a2a5c
	ldrb	r2, [r4, #24]
	lsl	r0, r2, #3
	add	r1, r4, r0
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a2a5c
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_a2a5c
	cmp	r2, #2
	bhi	.L_a2a5c
	mov	r2, #1
	mov	r0, #1
	strb	r0, [r4, #8]
	add	r1, #40	@ 0x28
	ldrb	r0, [r1, #0]
	eor	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080A381C
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a2a5c:
	ldrh	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_a2a72
	strb	r0, [r4, #8]
	b	.L_a2a72
.L_a2a66:
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
.L_a2a72:
	.2byte	0x1C20
	bl	sub_080A4D00
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	.2byte	0x1C21
	add	r1, #72	@ 0x48
	ldrb	r3, [r4, #24]
	str	r6, [sp, #0]
	ldrb	r2, [r4, #19]
	str	r2, [sp, #4]
	.2byte	0x1C22
	bl	sub_080A4580
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	ldrb	r1, [r4, #24]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080A4914
.L_a2aa2:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a2abc
	b	.L_a2c04
.L_a2abc:
	ldrb	r5, [r4, #11]
	cmp	r5, #1
	beq	.L_a2ae0
	cmp	r5, #1
	bgt	.L_a2acc
	cmp	r5, #0
	beq	.L_a2ad2
	b	.L_a2bea
.L_a2acc:
	cmp	r5, #2
	beq	.L_a2b62
	b	.L_a2bea
.L_a2ad2:
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	b	.L_a2be2
.L_a2ae0:
	ldrb	r1, [r4, #13]
	sub	r1, #4
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #68]	@ 0x44
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_080A3468
	ldr	r1, [r4, #76]	@ 0x4c
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldr	r0, [r4, #76]	@ 0x4c
	bl	sub_080A3468
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	.2byte	0x1C20
	add	r0, #188	@ 0xbc
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r5, [r0, #1]
	mov	r5, #0
	.2byte	0x1C26
	add	r6, #212	@ 0xd4
.L_a2b1e:
	lsl	r2, r5, #3
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r2, r0
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r6, r2
	ldr	r0, [r2, #0]
	bl	sub_080A3468
	add	r5, #1
	cmp	r5, #6
	ble	.L_a2b1e
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	b	.L_a2be2
.L_a2b62:
	ldrb	r1, [r4, #13]
	add	r1, #10
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #68]	@ 0x44
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_080A3468
	ldr	r1, [r4, #76]	@ 0x4c
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldr	r0, [r4, #76]	@ 0x4c
	bl	sub_080A3468
	mov	r5, #0
	.2byte	0x1C26
	add	r6, #212	@ 0xd4
.L_a2b92:
	lsl	r2, r5, #3
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r2, r0
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r6, r2
	ldr	r0, [r2, #0]
	bl	sub_080A3468
	add	r5, #1
	cmp	r5, #6
	ble	.L_a2b92
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldrb	r0, [r4, #13]
	add	r0, #10
	strb	r0, [r4, #13]
	ldr	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_a2c04
.L_a2be2:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2c04
.L_a2bea:
	ldrb	r0, [r4, #24]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2bfc
	mov	r0, #1
	strb	r0, [r4, #14]
.L_a2bfc:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080A330C
.L_a2c04:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a2c24
	b	.L_a2fee
.L_a2c24:
	ldrb	r0, [r4, #11]
	cmp	r0, #10
	bls	.L_a2c2c
	b	.L_a2fe6
.L_a2c2c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a2c38)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a2c38:
	.4byte	.L_a2c3c
.L_a2c3c:
	cmp	r4, #104	@ 0x68
	lsr	r2, r1, #32
	cmp	r4, #200	@ 0xc8
	lsr	r2, r1, #32
	cmp	r6, #100	@ 0x64
	lsr	r2, r1, #32
	cmp	r6, #114	@ 0x72
	lsr	r2, r1, #32
	cmp	r6, #254	@ 0xfe
	lsr	r2, r1, #32
	cmp	r6, #164	@ 0xa4
	lsr	r2, r1, #32
	cmp	r7, #30
	lsr	r2, r1, #32
	cmp	r7, #64	@ 0x40
	lsr	r2, r1, #32
	cmp	r7, #100	@ 0x64
	lsr	r2, r1, #32
	cmp	r7, #144	@ 0x90
	lsr	r2, r1, #32
	cmp	r7, #168	@ 0xa8
	lsr	r2, r1, #32
	mov	r0, #0
	strb	r0, [r4, #17]
	strb	r0, [r4, #25]
	strb	r0, [r4, #18]
	mov	r2, #0
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	ldrb	r0, [r3, #0]
	ldr	r1, [pc, #72]	@ (0x80a2cc4)
	cmp	r0, #0
	bne	.L_a2c92
.L_a2c7e:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	add	r3, #8
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a2c92
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a2c7e
.L_a2c92:
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C20
	bl	sub_080A3FF4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080A4050
	mov	r0, #0
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2fe6
	.align	2, 0
.L_a2cc4:
	.4byte	0x83F5FFC
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_a2db2
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	ldrb	r1, [r4, #25]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2d06
	ldrb	r2, [r4, #25]
	.2byte	0x1C11
	b	.L_a2cec
.L_a2cea:
	sub	r2, #1
.L_a2cec:
	cmp	r2, #0
	bge	.L_a2cf2
	b	.L_a2e64
.L_a2cf2:
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2cea
	cmp	r2, r1
	beq	.L_a2cea
	strb	r2, [r4, #25]
	b	.L_a2e00
.L_a2d06:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2d30
	ldrb	r2, [r4, #25]
	.2byte	0x1C11
	b	.L_a2d16
.L_a2d14:
	add	r2, #1
.L_a2d16:
	cmp	r2, #2
	ble	.L_a2d1c
	b	.L_a2e64
.L_a2d1c:
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2d14
	cmp	r2, r1
	beq	.L_a2d14
	strb	r2, [r4, #25]
	b	.L_a2e00
.L_a2d30:
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a2d6a
	mov	r0, #0
	bl	sub_0807CA28
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r2, #0
	ldrb	r0, [r4, #25]
	cmp	r2, r0
	bne	.L_a2d5a
.L_a2d4e:
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a2d5c
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2d4e
.L_a2d5a:
	strb	r2, [r4, #18]
.L_a2d5c:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080A4050
	mov	r0, #1
	strb	r0, [r4, #17]
	b	.L_a2e64
.L_a2d6a:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2d74
	b	.L_a2fe6
.L_a2d74:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #26]
	strb	r0, [r4, #25]
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080A330C
	mov	r0, #1
	bl	sub_0807CA28
	strb	r5, [r4, #17]
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	.2byte	0x1C20
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
	b	.L_a2e64
.L_a2db2:
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2de0
	ldrb	r2, [r4, #18]
	.2byte	0x1C10
	b	.L_a2dd0
.L_a2dce:
	sub	r2, #1
.L_a2dd0:
	cmp	r2, #0
	blt	.L_a2e64
	cmp	r2, r0
	beq	.L_a2dce
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2dce
	b	.L_a2dfe
.L_a2de0:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2e0a
	ldrb	r2, [r4, #18]
	.2byte	0x1C10
	b	.L_a2df0
.L_a2dee:
	add	r2, #1
.L_a2df0:
	cmp	r2, #2
	bgt	.L_a2e64
	cmp	r2, r0
	beq	.L_a2dee
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2dee
.L_a2dfe:
	strb	r2, [r4, #18]
.L_a2e00:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2e64
.L_a2e0a:
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a2e42
	mov	r0, #0
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2e34
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080A4050
	mov	r0, #3
	strb	r0, [r4, #11]
	b	.L_a2e64
.L_a2e34:
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #6
	strb	r0, [r4, #11]
	b	.L_a2e64
.L_a2e42:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2e4c
	b	.L_a2fe6
.L_a2e4c:
	mov	r0, #1
	bl	sub_0807CA28
	strb	r5, [r4, #17]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080A4050
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a2e64:
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	b	.L_a2fe6
	.2byte	0x1C20
	bl	sub_080A3480
	cmp	r0, #0
	bne	.L_a2e7e
	b	.L_a2fe6
.L_a2e7e:
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r4, #20]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	mov	r1, #174	@ 0xae
	mov	r2, #71	@ 0x47
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	mov	r0, #5
	strb	r0, [r4, #11]
	b	.L_a2fe6
	ldrh	r1, [r5, #6]
	mov	r2, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ec4
	mov	r0, #4
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_a2ebe
	strb	r2, [r4, #12]
	b	.L_a2fe6
.L_a2ebe:
	mov	r0, #6
	strb	r0, [r4, #12]
	b	.L_a2fe6
.L_a2ec4:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ed4
	mov	r0, #4
	strb	r0, [r4, #11]
	strb	r2, [r4, #12]
	b	.L_a2fe6
.L_a2ed4:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2ee4
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ef4
.L_a2ee4:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
.L_a2ef4:
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_a2fe6
	.2byte	0x1C20
	bl	sub_080A35D4
	cmp	r0, #0
	beq	.L_a2fe6
	ldrb	r0, [r4, #12]
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a2fe6
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080A4050
	b	.L_a2fe6
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	mov	r0, #1
	bl	sub_08029C5C
	ldr	r1, [pc, #8]	@ (0x80a2f3c)
	mov	r0, #30
	strb	r0, [r1, #0]
	mov	r0, #7
	strb	r0, [r4, #11]
	b	.L_a2fe6
	.align	2, 0
.L_a2f3c:
	.4byte	0x3005710
	ldr	r5, [pc, #28]	@ (0x80a2f60)
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	ldrb	r0, [r4, #25]
	ldrb	r1, [r4, #18]
	bl	sub_0802C2F4
	mov	r0, #15
	strb	r0, [r5, #0]
	mov	r0, #8
	strb	r0, [r4, #11]
	b	.L_a2fe6
	.align	2, 0
.L_a2f60:
	.4byte	0x3005710
	ldr	r5, [pc, #32]	@ (0x80a2f88)
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	mov	r0, #1
	bl	sub_08029D68
	mov	r0, #25
	strb	r0, [r5, #0]
	ldr	r0, [pc, #12]	@ (0x80a2f8c)
	bl	sub_08029E54
	mov	r0, #9
	strb	r0, [r4, #11]
	b	.L_a2fe6
	.align	2, 0
.L_a2f88:
	.4byte	0x3005710
	.align	2, 0
.L_a2f8c:
	.4byte	0x12D
	ldr	r1, [pc, #16]	@ (0x80a2fa4)
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	mov	r0, #10
	strb	r0, [r4, #11]
	b	.L_a2fe6
	.align	2, 0
.L_a2fa4:
	.4byte	0x3005710
	mov	r0, #0
	strb	r0, [r4, #17]
	.2byte	0x1C20
	bl	sub_080A4300
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	.2byte	0x1C20
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080A330C
.L_a2fe6:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080A4914
.L_a2fee:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a3010
	b	.L_a3302
.L_a3010:
	ldrb	r0, [r4, #11]
	cmp	r0, #10
	bls	.L_a3018
	b	.L_a32fa
.L_a3018:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a3024)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a3024:
	.4byte	.L_a3028
.L_a3028:
	add	r0, #84	@ 0x54
	lsr	r2, r1, #32
	add	r0, #176	@ 0xb0
	lsr	r2, r1, #32
	add	r1, #116	@ 0x74
	lsr	r2, r1, #32
	add	r1, #130	@ 0x82
	lsr	r2, r1, #32
	add	r1, #180	@ 0xb4
	lsr	r2, r1, #32
	add	r2, #32
	lsr	r2, r1, #32
	add	r2, #64	@ 0x40
	lsr	r2, r1, #32
	add	r2, #88	@ 0x58
	lsr	r2, r1, #32
	add	r2, #124	@ 0x7c
	lsr	r2, r1, #32
	add	r2, #168	@ 0xa8
	lsr	r2, r1, #32
	add	r2, #192	@ 0xc0
	lsr	r2, r1, #32
	mov	r0, #0
	strb	r0, [r4, #25]
	mov	r2, #0
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	ldrb	r0, [r3, #0]
	ldr	r1, [pc, #72]	@ (0x80a30ac)
	cmp	r0, #0
	bne	.L_a307a
.L_a3066:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	add	r3, #8
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a307a
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a3066
.L_a307a:
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C20
	bl	sub_080A3FF4
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080A4050
	mov	r0, #0
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a32fa
	.align	2, 0
.L_a30ac:
	.4byte	0x83F5FFC
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	ldrb	r1, [r4, #25]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_a30e4
	ldrb	r2, [r4, #25]
	.2byte	0x1C11
	b	.L_a30ce
.L_a30cc:
	sub	r2, #1
.L_a30ce:
	cmp	r2, #0
	blt	.L_a3174
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a30cc
	cmp	r2, r1
	beq	.L_a30cc
	b	.L_a3108
.L_a30e4:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3114
	ldrb	r2, [r4, #25]
	.2byte	0x1C11
	b	.L_a30f4
.L_a30f2:
	add	r2, #1
.L_a30f4:
	cmp	r2, #2
	bgt	.L_a3174
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a30f2
	cmp	r2, r1
	beq	.L_a30f2
.L_a3108:
	strb	r2, [r4, #25]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a3174
.L_a3114:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3130
	mov	r0, #0
	bl	sub_0807CA28
	mov	r0, #3
	strb	r0, [r4, #11]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080A4050
	b	.L_a3174
.L_a3130:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a313a
	b	.L_a32fa
.L_a313a:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #26]
	strb	r0, [r4, #25]
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080A330C
	mov	r0, #1
	bl	sub_0807CA28
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	.2byte	0x1C20
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
.L_a3174:
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	b	.L_a32fa
	.2byte	0x1C20
	bl	sub_080A3480
	cmp	r0, #0
	bne	.L_a318e
	b	.L_a32fa
.L_a318e:
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r4, #20]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	mov	r1, #174	@ 0xae
	mov	r2, #71	@ 0x47
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	mov	r0, #4
	strb	r0, [r4, #11]
	b	.L_a32fa
	ldrh	r1, [r5, #6]
	mov	r2, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31d4
	mov	r0, #5
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_a31ce
	strb	r2, [r4, #12]
	b	.L_a3216
.L_a31ce:
	mov	r0, #6
	strb	r0, [r4, #12]
	b	.L_a3216
.L_a31d4:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31e4
	mov	r0, #5
	strb	r0, [r4, #11]
	strb	r2, [r4, #12]
	b	.L_a3216
.L_a31e4:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31fe
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a3216
.L_a31fe:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3216
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a3216:
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_a32fa
	.2byte	0x1C20
	bl	sub_080A35D4
	cmp	r0, #0
	beq	.L_a32fa
	ldrb	r0, [r4, #12]
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a32fa
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080A4050
	b	.L_a32fa
	mov	r0, #1
	bl	sub_08029C5C
	ldr	r0, [pc, #12]	@ (0x80a3254)
	mov	r1, #30
	strb	r1, [r0, #0]
	mov	r0, #7
	strb	r0, [r4, #11]
	b	.L_a32fa
	lsl	r0, r0, #0
	.align	2, 0
.L_a3254:
	.4byte	0x3005710
	ldr	r5, [pc, #28]	@ (0x80a3278)
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	ldrb	r0, [r4, #25]
	bl	sub_0802C33C
	mov	r0, #15
	strb	r0, [r5, #0]
	mov	r0, #8
	strb	r0, [r4, #11]
	b	.L_a32fa
	lsl	r0, r0, #0
	.align	2, 0
.L_a3278:
	.4byte	0x3005710
	ldr	r5, [pc, #32]	@ (0x80a32a0)
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	mov	r0, #1
	bl	sub_08029D68
	mov	r0, #25
	strb	r0, [r5, #0]
	ldr	r0, [pc, #12]	@ (0x80a32a4)
	bl	sub_08029E54
	mov	r0, #9
	strb	r0, [r4, #11]
	b	.L_a32fa
	.align	2, 0
.L_a32a0:
	.4byte	0x3005710
	.align	2, 0
.L_a32a4:
	.4byte	0x12D
	ldr	r1, [pc, #16]	@ (0x80a32bc)
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	mov	r0, #10
	strb	r0, [r4, #11]
	b	.L_a32fa
	.align	2, 0
.L_a32bc:
	.4byte	0x3005710
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	.2byte	0x1C20
	bl	sub_080A4300
	.2byte	0x1C20
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_080A381C
	.2byte	0x1C20
	bl	sub_080A372C
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080A330C
.L_a32fa:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080A4914
.L_a3302:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A2370, .-sub_080A2370
