.syntax divided
.align 2, 0
.global sub_08079818
.thumb
.type sub_08079818, %function
.thumb_func
sub_08079818:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [pc, #48]	@ (0x8079850)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_79848
	bl	sub_0807B610
	ldrb	r0, [r4, #11]
	bl	sub_0807CA50
	ldrb	r0, [r4, #12]
	bl	sub_0807CA50
	bl	sub_08005610
	bl	sub_08019B44
.L_79848:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_79850:
	.4byte	0x83774CC
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0807A1D4
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807A3F4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0807A2D4
	cmp	r0, #1
	bne	.L_7988a
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0807A3F4
.L_7988a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r1, [pc, #168]	@ (0x8079944)
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, [pc, #148]	@ (0x8079948)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, [pc, #128]	@ (0x807994c)
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080025E0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08003978
	.2byte	0x1C20
	bl	sub_0807A6C4
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #48]	@ (0x8079950)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0807A3F4
	mov	r0, #1
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_79944:
	.4byte	0x8376318
	.align	2, 0
.L_79948:
	.4byte	0x83768D8
	.align	2, 0
.L_7994c:
	.4byte	0x8376790
	.align	2, 0
.L_79950:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	bne	.L_79990
	ldrb	r0, [r5, #11]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_799e4
	ldrb	r0, [r5, #12]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_799e4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #96]	@ (0x80799e0)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_79990:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_799e4
	ldrb	r4, [r5, #16]
	.2byte	0x1C28
	bl	sub_0807A2B8
	bl	sub_0807C408
	bl	sub_0807BEB0
	.2byte	0x1C28
	bl	sub_0807ADC8
	bl	sub_0807C218
	bl	sub_0807B550
	bl	sub_0807B0F8
	ldrb	r0, [r5, #11]
	bl	sub_0807C9BC
	ldrb	r0, [r5, #12]
	bl	sub_0807C9BC
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08079718
	mov	r0, #0
	b	.L_799e6
	lsl	r0, r0, #0
	.align	2, 0
.L_799e0:
	.4byte	0xFFFF
.L_799e4:
	mov	r0, #1
.L_799e6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_79a08
	b	.L_79bb4
.L_79a08:
	strb	r0, [r4, #9]
	.2byte	0x1C20
	bl	sub_0807AD60
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #7]
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79a24
	b	.L_79bb4
.L_79a24:
	bl	sub_0807B0C0
	cmp	r0, #255	@ 0xff
	beq	.L_79a4a
	bl	sub_0807B0C0
	cmp	r0, #1
	beq	.L_79a36
	b	.L_79bb4
.L_79a36:
	bl	sub_0807B550
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08002248
	b	.L_79bb4
.L_79a4a:
	ldrh	r1, [r5, #6]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_79a8a
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_79a62
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_79a62
	b	.L_79bb4
.L_79a62:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r1, [r4, #5]
	ldrb	r0, [r4, #8]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_79a78
	.2byte	0x1C48
	b	.L_79ad6
.L_79a78:
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_79a86
	cmp	r1, #6
	beq	.L_79a86
	mov	r0, #6
	b	.L_79ad6
.L_79a86:
	mov	r0, #0
	b	.L_79ad6
.L_79a8a:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_79afc
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_79aa0
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_79aa0
	b	.L_79bb4
.L_79aa0:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r2, [r4, #5]
	cmp	r2, #0
	beq	.L_79ac8
	ldrh	r1, [r4, #4]
	ldr	r0, [pc, #12]	@ (0x8079ac0)
	cmp	r1, r0
	bne	.L_79ac4
	ldrb	r0, [r4, #8]
	cmp	r0, #7
	bne	.L_79ad4
	sub	r0, #2
	b	.L_79ad6
	.align	2, 0
.L_79ac0:
	.4byte	0x601
.L_79ac4:
	.2byte	0x1E50
	b	.L_79ad6
.L_79ac8:
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_79ad2
	mov	r0, #6
	b	.L_79ad6
.L_79ad2:
	ldrb	r0, [r4, #8]
.L_79ad4:
	sub	r0, #1
.L_79ad6:
	strb	r0, [r4, #5]
	ldr	r0, [pc, #28]	@ (0x8079af8)
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C08
	bl	sub_0807C458
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08002248
	b	.L_79bb4
	.align	2, 0
.L_79af8:
	.4byte	0x83775FC
.L_79afc:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79b48
	.2byte	0x1C20
	add	r0, #58	@ 0x3a
	ldrb	r1, [r4, #5]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_79b3c
	.2byte	0x1C20
	bl	sub_0807A71C
	bl	sub_0807B09C
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #11]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_0807A3F4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807A3FC
	b	.L_79bb4
.L_79b3c:
	ldr	r0, [pc, #4]	@ (0x8079b44)
	bl	sub_08029E54
	b	.L_79bb4
	.align	2, 0
.L_79b44:
	.4byte	0x107
.L_79b48:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_79b68
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #12]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0807A3F4
	b	.L_79bb4
.L_79b68:
	ldrh	r1, [r5, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79bac
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79bac
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79bac
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_79bac
	mov	r1, #1
	mov	r0, #1
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #3]
	eor	r0, r1
	strb	r0, [r4, #3]
	ldrb	r1, [r4, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79bac:
	ldrh	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_79bb4
	strb	r0, [r4, #2]
.L_79bb4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_0807AD60
	ldrb	r0, [r5, #5]
	ldrb	r1, [r5, #6]
	ldrb	r2, [r5, #7]
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79be0
	b	.L_79d6e
.L_79be0:
	ldrh	r1, [r6, #6]
	mov	r7, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79c8c
	ldrb	r0, [r5, #11]
	bl	sub_0807CA28
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	beq	.L_79c00
	ldr	r2, [pc, #0]	@ (0x8079bfc)
	b	.L_79ca2
	.align	2, 0
.L_79bfc:
	.4byte	0x83775FC
.L_79c00:
	mov	r0, #2
	bl	sub_08029DF4
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	bl	sub_0800B3F4
	ldrb	r1, [r5, #5]
	bl	sub_0800B560
	ldr	r4, [pc, #108]	@ (0x8079c88)
	ldrb	r1, [r5, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	ldrb	r1, [r5, #9]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r4, #4
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0807B020
	ldrb	r1, [r5, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	ldrb	r1, [r5, #9]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0800C1F8
	.2byte	0x1C04
	cmp	r4, #1
	beq	.L_79c6c
	cmp	r4, #3
	beq	.L_79c6c
	cmp	r4, #5
	beq	.L_79c6c
	cmp	r4, #7
	beq	.L_79c6c
	cmp	r4, #9
	beq	.L_79c6c
	cmp	r4, #10
	beq	.L_79c6c
	cmp	r4, #11
	beq	.L_79c6c
	bl	sub_0800B3F4
	.2byte	0x1C21
	bl	sub_0800B4F0
.L_79c6c:
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	beq	.L_79c7a
	bl	sub_0800B3F4
	bl	sub_0800BE8C
.L_79c7a:
	mov	r0, #2
	strb	r0, [r5, #16]
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0807A3F4
	b	.L_79d6e
	.align	2, 0
.L_79c88:
	.4byte	0x8377628
.L_79c8c:
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #0
	beq	.L_79cd4
	ldrb	r0, [r5, #12]
	bl	sub_0807CA28
	ldr	r2, [pc, #48]	@ (0x8079cd0)
	ldrb	r0, [r5, #10]
.L_79ca2:
	add	r0, #7
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_0807C274
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_0807A3F4
	b	.L_79d6e
	lsl	r0, r0, #0
	.align	2, 0
.L_79cd0:
	.4byte	0x83775FC
.L_79cd4:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_79cfc
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_79d6e
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [pc, #12]	@ (0x8079cf8)
	ldr	r0, [r1, #32]
	ldr	r1, [r1, #28]
	bl	sub_0807C458
	strb	r4, [r5, #10]
	b	.L_79d6e
	.align	2, 0
.L_79cf8:
	.4byte	0x83775FC
.L_79cfc:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d24
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_79d6e
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [pc, #12]	@ (0x8079d20)
	ldr	r0, [r1, #28]
	ldr	r1, [r1, #32]
	bl	sub_0807C458
	strb	r7, [r5, #10]
	b	.L_79d6e
	.align	2, 0
.L_79d20:
	.4byte	0x83775FC
.L_79d24:
	ldrh	r1, [r6, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d66
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d66
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79d66
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	bne	.L_79d66
	mov	r1, #1
	strb	r7, [r5, #2]
	ldrb	r0, [r5, #3]
	eor	r0, r1
	strb	r0, [r5, #3]
	ldrb	r1, [r5, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79d66:
	ldrh	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_79d6e
	strb	r0, [r5, #2]
.L_79d6e:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C06
	ldrb	r7, [r4, #9]
	ldr	r2, [pc, #80]	@ (0x8079dd8)
	ldrb	r1, [r4, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r5, [r0, #0]
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_79da4
	cmp	r5, #1
	ble	.L_79da4
	sub	r5, #1
.L_79da4:
	.2byte	0x1C20
	bl	sub_0807AD60
	cmp	r5, #1
	bne	.L_79db4
	mov	r0, #1
	bl	sub_0807C274
.L_79db4:
	ldrb	r0, [r4, #5]
	mov	r2, #1
	neg	r2, r2
	.2byte	0x1C11
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79dca
	b	.L_79f1a
.L_79dca:
	bl	sub_0807B0C0
	cmp	r0, #3
	beq	.L_79ddc
	cmp	r0, #5
	beq	.L_79de4
	b	.L_79f1a
	.align	2, 0
.L_79dd8:
	.4byte	0x8377628
.L_79ddc:
	.2byte	0x1C20
	bl	sub_0807A574
	b	.L_79df8
.L_79de4:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807A3FC
	.2byte	0x1C20
	bl	sub_0807A574
	ldrb	r0, [r4, #9]
	bl	sub_0807B68C
.L_79df8:
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79e50
	.2byte	0x1C20
	add	r0, #13
	ldrb	r1, [r4, #9]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_79e1c
	ldr	r0, [pc, #4]	@ (0x8079e18)
	bl	sub_08029E54
	b	.L_79f1a
	.align	2, 0
.L_79e18:
	.4byte	0x107
.L_79e1c:
	ldr	r1, [pc, #44]	@ (0x8079e4c)
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r1, #28]
	bl	sub_0807C458
	.2byte	0x1C20
	bl	sub_0807A4B0
	mov	r0, #1
	bl	sub_0807C274
	mov	r0, #0
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #11]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0807A3F4
	b	.L_79f1a
	.align	2, 0
.L_79e4c:
	.4byte	0x83775FC
.L_79e50:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_79e86
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	bl	sub_0807C274
	ldrb	r0, [r4, #12]
	bl	sub_0807CA28
	mov	r0, #3
	bl	sub_08003A90
	mov	r0, #3
	bl	sub_08002248
	bl	sub_0807B078
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0807A3F4
	b	.L_79f1a
.L_79e86:
	mov	r0, #64	@ 0x40
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	beq	.L_79ea0
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_79e9c
	.2byte	0x1E68
	b	.L_79eb6
.L_79e9c:
	sub	r0, #1
	b	.L_79eb6
.L_79ea0:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_79ece
	ldrb	r1, [r4, #9]
	.2byte	0x1E68
	cmp	r1, r0
	bne	.L_79eb4
	strb	r2, [r4, #9]
	b	.L_79eb8
.L_79eb4:
	.2byte	0x1C48
.L_79eb6:
	strb	r0, [r4, #9]
.L_79eb8:
	cmp	r5, #1
	beq	.L_79f1a
	ldrb	r0, [r4, #9]
	.2byte	0x1C39
	bl	sub_0807B038
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_79f1a
.L_79ece:
	ldrh	r1, [r6, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79f12
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79f12
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79f12
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_79f12
	mov	r1, #1
	mov	r0, #1
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #3]
	eor	r0, r1
	strb	r0, [r4, #3]
	ldrb	r1, [r4, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79f12:
	ldrh	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_79f1a
	strb	r0, [r4, #2]
.L_79f1a:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C0F
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #1]
	cmp	r0, #1
	beq	.L_79f72
	cmp	r0, #1
	bgt	.L_79f4a
	cmp	r0, #0
	beq	.L_79f54
	b	.L_7a056
.L_79f4a:
	cmp	r0, #2
	beq	.L_79f8e
	cmp	r0, #3
	beq	.L_79fb6
	b	.L_7a056
.L_79f54:
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212	@ 0xd4
	mov	r2, #24
	b	.L_79f86
.L_79f72:
	mov	r0, #5
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212	@ 0xd4
	mov	r2, #23
.L_79f86:
	mov	r3, #13
	bl	sub_080026E0
	b	.L_7a060
.L_79f8e:
	mov	r0, #7
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212	@ 0xd4
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	.2byte	0x1C38
	bl	sub_0807A51C
	mov	r0, #1
	bl	sub_08003978
	b	.L_7a060
.L_79fb6:
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #213	@ 0xd5
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	mov	r0, #7
	mov	r8, r0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #214	@ 0xd6
	mov	r2, #22
	mov	r3, #11
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #215	@ 0xd7
	mov	r2, #29
	mov	r3, #11
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #216	@ 0xd8
	mov	r2, #21
	mov	r3, #12
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #248	@ 0xf8
	mov	r2, #29
	mov	r3, #12
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #245	@ 0xf5
	mov	r2, #21
	mov	r3, #16
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #246	@ 0xf6
	mov	r2, #22
	mov	r3, #16
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #247	@ 0xf7
	mov	r2, #29
	mov	r3, #16
	bl	sub_080026E0
	b	.L_7a060
.L_7a056:
	.2byte	0x1C38
	mov	r1, #5
	bl	sub_0807A3F4
	b	.L_7a06c
.L_7a060:
	ldrb	r0, [r7, #1]
	add	r0, #1
	strb	r0, [r7, #1]
	mov	r0, #0
	bl	sub_08002248
.L_7a06c:
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C0E
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r7, [r6, #1]
	cmp	r7, #1
	beq	.L_7a0cc
	cmp	r7, #1
	bgt	.L_7a0a2
	cmp	r7, #0
	beq	.L_7a0a8
	b	.L_7a1b0
.L_7a0a2:
	cmp	r7, #2
	beq	.L_7a194
	b	.L_7a1b0
.L_7a0a8:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #6
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212	@ 0xd4
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a0cc:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	mov	r0, #5
	mov	r8, r0
	str	r0, [sp, #0]
	mov	r5, #2
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #212	@ 0xd4
	mov	r2, #23
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #213	@ 0xd5
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #216	@ 0xd8
	mov	r2, #22
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #245	@ 0xf5
	mov	r2, #22
	mov	r3, #15
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #215	@ 0xd7
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #248	@ 0xf8
	mov	r2, #28
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #247	@ 0xf7
	mov	r2, #28
	mov	r3, #15
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #214	@ 0xd6
	mov	r2, #23
	mov	r3, #12
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #246	@ 0xf6
	mov	r2, #23
	mov	r3, #15
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a194:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a1b0:
	.2byte	0x1C30
	mov	r1, #6
	bl	sub_0807A3F4
.L_7a1b8:
	ldrb	r0, [r6, #1]
	add	r0, #1
	strb	r0, [r6, #1]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08079818, .-sub_08079818
