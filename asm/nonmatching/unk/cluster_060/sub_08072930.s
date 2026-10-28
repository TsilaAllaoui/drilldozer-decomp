.syntax divided
.align 2, 0
.global sub_08072930
.thumb
.type sub_08072930, %function
.thumb_func
sub_08072930:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_7297c
	cmp	r0, #1
	bgt	.L_72946
	cmp	r0, #0
	beq	.L_7294c
	b	.L_729ba
.L_72946:
	cmp	r0, #2
	beq	.L_7299e
	b	.L_729ba
.L_7294c:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_729b0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #32]	@ (0x8072978)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #3
	mov	r1, #1
	mov	r2, #10
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_729ba
	.align	2, 0
.L_72978:
	.4byte	0x2E5F
.L_7297c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7299e
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #40]	@ (0x80729b4)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_7299e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_729ba
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_729b8
.L_729b0:
	mov	r0, #1
	b	.L_729bc
	.align	2, 0
.L_729b4:
	.4byte	0x2E5F
.L_729b8:
	str	r1, [r4, #12]
.L_729ba:
	mov	r0, #0
.L_729bc:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	.2byte	0x1C20
	bl	sub_08072930
	.2byte	0x1C02
	ldr	r0, [r4, #8]
	cmp	r0, #4
	bls	.L_729ec
	b	.L_72afe
.L_729ec:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80729f8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_729f8:
	.4byte	.L_729fc
.L_729fc:
	cmp	r2, #16
	lsr	r7, r0, #32
	cmp	r2, #62	@ 0x3e
	lsr	r7, r0, #32
	cmp	r2, #106	@ 0x6a
	lsr	r7, r0, #32
	cmp	r2, #156	@ 0x9c
	lsr	r7, r0, #32
	cmp	r2, #178	@ 0xb2
	lsr	r7, r0, #32
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sp
	ldrh	r2, [r2, #2]
	add	r2, #40	@ 0x28
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0808FA50
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #5
	bl	sub_0808F924
	mov	r0, #1
	b	.L_72aa8
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #6
	mov	r2, #0
	bl	sub_0808FA18
	ldr	r0, [r4, #36]	@ 0x24
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #120	@ 0x78
	cmp	r1, r0
	blt	.L_72afe
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0808D354
	mov	r0, #48	@ 0x30
	bl	sub_08029E54
	b	.L_72aaa
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #6
	mov	r2, #0
	bl	sub_0808FA18
	ldr	r2, [r4, #36]	@ 0x24
	mov	r5, #36	@ 0x24
	ldrsh	r1, [r2, r5]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	mov	r5, #136	@ 0x88
	lsl	r5, r5, #1
	add	r0, r0, r5
	cmp	r1, r0
	blt	.L_72afe
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #6
	bl	sub_0808F924
	b	.L_72aaa
	ldr	r0, [r4, #32]
	bl	sub_0808D370
	cmp	r0, #1
	beq	.L_72afe
	mov	r0, #0
.L_72aa8:
	str	r0, [r4, #24]
.L_72aaa:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72afe
	cmp	r2, #0
	beq	.L_72afe
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [r4, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r0, r3]
	sub	r2, #240	@ 0xf0
	sub	r1, r1, r2
	mov	r2, sp
	mov	r5, #2
	ldrsh	r2, [r2, r5]
	mov	r5, #38	@ 0x26
	ldrsh	r3, [r0, r5]
	sub	r3, #80	@ 0x50
	sub	r2, r2, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r2, [r4, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	mov	r5, #38	@ 0x26
	ldrsh	r2, [r2, r5]
	bl	sub_0808FA7C
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #1
	bl	sub_0808F924
	.2byte	0x1C20
	bl	sub_0807278C
.L_72afe:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72b1a
	cmp	r0, #1
	beq	.L_72b4a
	b	.L_72b58
.L_72b1a:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #104	@ 0x68
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r2, #2
	bl	sub_080675B8
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72b58
.L_72b4a:
	bl	sub_08067608
	cmp	r0, #0
	beq	.L_72b58
	.2byte	0x1C20
	bl	sub_0807278C
.L_72b58:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_72b8c
	cmp	r0, #1
	bgt	.L_72b78
	cmp	r0, #0
	beq	.L_72b82
	b	.L_72bd0
.L_72b78:
	cmp	r0, #2
	beq	.L_72b9c
	cmp	r0, #3
	beq	.L_72bb6
	b	.L_72bd0
.L_72b82:
	ldr	r0, [r4, #32]
	mov	r1, #3
	bl	sub_0808D354
	b	.L_72bae
.L_72b8c:
	ldr	r0, [r4, #32]
	bl	sub_0808D370
	cmp	r0, #2
	bne	.L_72bd0
	mov	r0, #0
	str	r0, [r4, #16]
	b	.L_72bae
.L_72b9c:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #60	@ 0x3c
	ble	.L_72bd0
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806B810
.L_72bae:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72bd0
.L_72bb6:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_72bd0
	strb	r0, [r4, #28]
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_72bca
	bl	sub_080EDBA8
.L_72bca:
	.2byte	0x1C20
	bl	sub_0807278C
.L_72bd0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #14
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #6]
	add	r0, #8
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, #8
	strh	r0, [r4, #4]
	ldr	r0, [r5, #0]
	bl	sub_0800FDC0
	ldr	r0, [r5, #0]
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	mov	r1, #65	@ 0x41
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #32]
	mov	r1, #4
	bl	sub_0808D354
	ldr	r0, [r5, #36]	@ 0x24
	mov	r1, #3
	bl	sub_0808F924
	.2byte	0x1C28
	bl	sub_0807278C
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72c70
	cmp	r0, #1
	beq	.L_72c8a
	b	.L_72ca8
.L_72c70:
	ldr	r0, [r4, #36]	@ 0x24
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_72ca8
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72ca8
.L_72c8a:
	ldr	r0, [r4, #32]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	bne	.L_72ca8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x8072cb0)
	bl	sub_0800B254
	bl	sub_0801B680
	bl	sub_0807E4DC
	.2byte	0x1C20
	bl	sub_0807278C
.L_72ca8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_72cb0:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72cc4
	cmp	r0, #1
	beq	.L_72cdc
	b	.L_72cf2
.L_72cc4:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0806B810
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72cf2
.L_72cdc:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_72cf2
	ldr	r0, [r4, #0]
	mov	r1, #65	@ 0x41
	bl	sub_0800B254
	.2byte	0x1C20
	bl	sub_0807278C
.L_72cf2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08072930, .-sub_08072930
