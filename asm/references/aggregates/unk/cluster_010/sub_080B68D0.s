.syntax divided
.align 2, 0
.global sub_080B68D0
.thumb
.type sub_080B68D0, %function
.thumb_func
sub_080B68D0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrh	r0, [r4, #0]
	cmp	r0, #3
	bhi	.L_b692c
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	bl	sub_080B6D6C
	.2byte	0x1C20
	add	r0, #100	@ 0x64
	bl	sub_080B6D6C
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	bl	sub_080B6D6C
	.2byte	0x1C20
	add	r0, #12
	bl	sub_080C118C
	bl	sub_08005610
	ldr	r1, [pc, #36]	@ (0x80b6928)
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b6970
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b6970
	b	.L_b6954
	lsl	r0, r0, #0
	.align	2, 0
.L_b6928:
	.4byte	0x8434CAC
.L_b692c:
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r5, [r0, #0]
	sub	r0, #128	@ 0x80
	bl	sub_080C1790
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	beq	.L_b6942
	bl	sub_080EDBA8
.L_b6942:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC8
	b	.L_b6970
.L_b6954:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B68C4
.L_b6970:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r4, [r5, #4]
	cmp	r4, #1
	bne	.L_b6986
	b	.L_b6a8c
.L_b6986:
	cmp	r4, #1
	bcc	.L_b6992
	cmp	r4, #2
	bne	.L_b6990
	b	.L_b6ac6
.L_b6990:
	b	.L_b6aea
.L_b6992:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #200]	@ (0x80b6a70)
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
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_08001800
	ldr	r1, [pc, #164]	@ (0x80b6a74)
	mov	r0, #0
	mov	r2, #3
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
	ldr	r1, [pc, #76]	@ (0x80b6a78)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #68]	@ (0x80b6a7c)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #56]	@ (0x80b6a80)
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #44]	@ (0x80b6a84)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #36]	@ (0x80b6a88)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	b	.L_b6abe
	lsl	r0, r0, #0
	.align	2, 0
.L_b6a70:
	.4byte	0x6008000
	.align	2, 0
.L_b6a74:
	.4byte	0x8434CA0
	.align	2, 0
.L_b6a78:
	.4byte	0x8433010
	.align	2, 0
.L_b6a7c:
	.4byte	0x84341B4
	.align	2, 0
.L_b6a80:
	.4byte	0x8434318
	.align	2, 0
.L_b6a84:
	.4byte	0x843491C
	.align	2, 0
.L_b6a88:
	.4byte	0x8432F70
.L_b6a8c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b6aea
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	.2byte	0x1C28
	add	r0, #12
	bl	sub_080B6D9C
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_b6abe
	strb	r4, [r5, #3]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_b6abe:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_b6aea
.L_b6ac6:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B68C4
.L_b6aea:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.align	2, 0
.L_b6af8:
	.4byte	0x686C1C05
	cmp	r4, #0
	beq	.L_b6b06
	cmp	r4, #1
	beq	.L_b6b30
	b	.L_b6b46
.L_b6b06:
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #3
	bl	sub_080B6D44
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_b6b46
.L_b6b30:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b6b46
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080B68C4
.L_b6b46:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b6b76
	cmp	r0, #1
	bcc	.L_b6b68
	cmp	r0, #2
	beq	.L_b6b92
	cmp	r0, #3
	beq	.L_b6bb4
	b	.L_b6bc8
.L_b6b68:
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080B6D08
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_b6b76:
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6bc8
	mov	r0, #14
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #72	@ 0x48
	mov	r2, #128	@ 0x80
	mov	r3, #90	@ 0x5a
	b	.L_b6ba8
.L_b6b92:
	.2byte	0x1C25
	add	r5, #12
	.2byte	0x1C28
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b6bc8
	.2byte	0x1C28
	mov	r1, #80	@ 0x50
	mov	r2, #128	@ 0x80
	mov	r3, #6
.L_b6ba8:
	bl	sub_080C1110
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_b6bc8
.L_b6bb4:
	.2byte	0x1C20
	add	r0, #12
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b6bc8
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080B68C4
.L_b6bc8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_b6bde
	b	.L_b6cfe
.L_b6bde:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b6be8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b6be8:
	.4byte	.L_b6bec
.L_b6bec:
	ldr	r0, [r1, #64]	@ 0x40
	lsr	r3, r1, #32
	ldr	r0, [r5, #64]	@ 0x40
	lsr	r3, r1, #32
	ldr	r2, [r4, #68]	@ 0x44
	lsr	r3, r1, #32
	ldr	r4, [r1, #72]	@ 0x48
	lsr	r3, r1, #32
	ldr	r0, [r4, #72]	@ 0x48
	lsr	r3, r1, #32
	ldr	r6, [r7, #72]	@ 0x48
	lsr	r3, r1, #32
	ldr	r2, [r4, #76]	@ 0x4c
	lsr	r3, r1, #32
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	bl	sub_080B6D44
	.2byte	0x1C20
	mov	r1, #90	@ 0x5a
	bl	sub_080B6D08
	b	.L_b6cda
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #1
	bl	sub_080C1708
	.2byte	0x1C20
	add	r0, #100	@ 0x64
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #4
	mov	r2, #12
	bl	sub_080B6D4C
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	mov	r2, #12
	bl	sub_080B6D4C
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B6D08
	b	.L_b6cda
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	mov	r0, #25
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #80	@ 0x50
	bl	sub_080B6D08
	.2byte	0x1C20
	add	r0, #12
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	mov	r3, #110	@ 0x6e
	bl	sub_080C1110
	b	.L_b6cda
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	.2byte	0x1C20
	mov	r1, #26
	bl	sub_080B6D08
	b	.L_b6cda
	.2byte	0x1C20
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_080B6D08
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	mov	r1, #0
	bl	sub_080B6D44
	b	.L_b6cda
	.2byte	0x1C20
	bl	sub_080B6D10
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_b6cfe
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_b6cda:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_b6cfe
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b6cfe
	mov	r0, #14
	bl	sub_0802A0B0
	.2byte	0x1C20
	.align	2, 0
.L_b6cf8:
	.4byte	0xF7FF2104
	.2byte	0xFDE3
.L_b6cfe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B68D0, .-sub_080B68D0
