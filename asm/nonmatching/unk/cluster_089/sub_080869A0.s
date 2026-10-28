.syntax divided
.align 2, 0
.global sub_080869A0
.thumb
.type sub_080869A0, %function
.thumb_func
sub_080869A0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_869da
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_869fc
	ldr	r1, [pc, #36]	@ (0x80869e8)
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_869ec
.L_869da:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	b	.L_869fc
	.align	2, 0
.L_869e8:
	.4byte	0x839ED04
.L_869ec:
	cmp	r1, #1
	bne	.L_869fc
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	strb	r6, [r5, #5]
	strh	r6, [r5, #8]
	strh	r6, [r5, #6]
.L_869fc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	beq	.L_86a12
	mov	r0, #0
	b	.L_86a1c
.L_86a12:
	ldr	r0, [r1, #0]
	mov	r1, #0
	bl	sub_0808701C
	mov	r0, #1
.L_86a1c:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r3, [r4, #5]
	cmp	r3, #0
	beq	.L_86a3a
	cmp	r3, #1
	beq	.L_86a62
	mov	r0, #1
	b	.L_86a82
.L_86a3a:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]	@ 0x2c
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50	@ 0x32
	ble	.L_86a80
	ldr	r1, [r4, #0]
	mov	r2, #1
	mov	r0, #1
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #44]	@ 0x2c
	orr	r0, r2
	strh	r0, [r1, #44]	@ 0x2c
	strh	r3, [r4, #8]
	b	.L_86a7a
.L_86a62:
	ldr	r1, [r4, #0]
	mov	r0, #17
	strh	r0, [r1, #44]	@ 0x2c
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #25
	ble	.L_86a80
	mov	r0, #0
	strh	r0, [r4, #8]
.L_86a7a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_86a80:
	mov	r0, #0
.L_86a82:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #4
	bhi	.L_86b2c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8086a9c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_86a9c:
	.4byte	.L_86aa0
.L_86aa0:
	ldr	r4, [r6, #40]	@ 0x28
	lsr	r0, r1, #32
	ldr	r2, [r1, #44]	@ 0x2c
	lsr	r0, r1, #32
	ldr	r0, [r6, #44]	@ 0x2c
	lsr	r0, r1, #32
	ldr	r0, [r1, #48]	@ 0x30
	lsr	r0, r1, #32
	ldr	r0, [r4, #48]	@ 0x30
	lsr	r0, r1, #32
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	b	.L_86b14
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_86b2c
	ldr	r0, [pc, #16]	@ (0x8086aec)
	bl	sub_0802A0B0
	mov	r0, #227	@ 0xe3
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r4, #6]
	b	.L_86b18
	lsl	r0, r0, #0
	.align	2, 0
.L_86aec:
	.4byte	0x11D
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_86b2c
	ldr	r0, [pc, #8]	@ (0x8086b04)
	bl	sub_08029E54
	b	.L_86b18
	lsl	r0, r0, #0
	.align	2, 0
.L_86b04:
	.4byte	0x11D
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189	@ 0xbd
.L_86b14:
	bl	sub_0802140C
.L_86b18:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86b2c
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86b2c
	mov	r0, #1
	b	.L_86b2e
.L_86b2c:
	mov	r0, #0
.L_86b2e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldrb	r0, [r5, #5]
	cmp	r0, #6
	bhi	.L_86c3a
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8086b4c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_86b4c:
	.4byte	.L_86b50
.L_86b50:
	ldr	r4, [r5, #52]	@ 0x34
	lsr	r0, r1, #32
	ldr	r6, [r6, #52]	@ 0x34
	lsr	r0, r1, #32
	ldr	r6, [r0, #56]	@ 0x38
	lsr	r0, r1, #32
	ldr	r0, [r7, #56]	@ 0x38
	lsr	r0, r1, #32
	ldr	r6, [r5, #60]	@ 0x3c
	lsr	r0, r1, #32
	ldr	r0, [r0, #64]	@ 0x40
	lsr	r0, r1, #32
	ldr	r2, [r1, #64]	@ 0x40
	lsr	r0, r1, #32
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0802140C
	b	.L_86c32
	ldrh	r0, [r5, #6]
	add	r0, #1
	strh	r0, [r5, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_86c4c
	b	.L_86c32
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C28
	bl	sub_08087030
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C29
	add	r1, #16
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	.2byte	0x1C2B
	add	r3, #20
	add	r0, sp, #4
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_080483B0
	strh	r0, [r5, #28]
	b	.L_86c32
	ldrh	r0, [r5, #22]
	mov	r1, sp
	add	r1, #6
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #26]
	add	r2, sp, #8
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	ldrh	r0, [r5, #28]
	sub	r0, #1
	strh	r0, [r5, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86be2
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86c4c
.L_86be2:
	ldr	r0, [r5, #0]
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_86c32
	ldr	r0, [r5, #0]
	mov	r1, #7
	bl	sub_0806B820
	ldr	r0, [r5, #0]
	mov	r1, #189	@ 0xbd
	bl	sub_0802140C
	b	.L_86c32
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86c4c
	b	.L_86c32
	mov	r1, sp
	add	r1, #6
	ldrh	r0, [r5, #22]
	neg	r0, r0
	strh	r0, [r1, #0]
	add	r2, sp, #8
	ldrh	r0, [r5, #26]
	neg	r0, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	sub	r0, #1
	strh	r0, [r5, #8]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86c32
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86c4c
.L_86c32:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_86c4c
.L_86c3a:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	.2byte	0x1C28
	bl	sub_0808708C
	mov	r0, #1
	b	.L_86c4e
.L_86c4c:
	mov	r0, #0
.L_86c4e:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86c82
	cmp	r0, #1
	bgt	.L_86c6c
	cmp	r0, #0
	beq	.L_86c72
	b	.L_86cc4
.L_86c6c:
	cmp	r0, #2
	beq	.L_86cb4
	b	.L_86cc4
.L_86c72:
	ldr	r0, [r4, #0]
	bl	sub_08085F2C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_86cbc
.L_86c82:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	bne	.L_86c96
	ldr	r0, [pc, #28]	@ (0x8086cb0)
	bl	sub_08029E54
.L_86c96:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	cmp	r0, #140	@ 0x8c
	ble	.L_86cc8
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189	@ 0xbd
	bl	sub_0802140C
	b	.L_86cbc
	.align	2, 0
.L_86cb0:
	.4byte	0x11D
.L_86cb4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86cc8
.L_86cbc:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86cc8
.L_86cc4:
	mov	r0, #1
	b	.L_86cca
.L_86cc8:
	mov	r0, #0
.L_86cca:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86d06
	cmp	r0, #1
	bgt	.L_86cec
	cmp	r0, #0
	beq	.L_86cf6
	b	.L_86d4c
.L_86cec:
	cmp	r0, #2
	beq	.L_86d20
	cmp	r0, #3
	beq	.L_86d2e
	b	.L_86d4c
.L_86cf6:
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	b	.L_86d44
.L_86d06:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]	@ 0x2c
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45	@ 0x2d
	ble	.L_86d50
	mov	r0, #0
	strh	r0, [r4, #6]
	b	.L_86d44
.L_86d20:
	ldr	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #0]
	strh	r1, [r0, #44]	@ 0x2c
	b	.L_86d44
.L_86d2e:
	ldr	r1, [r4, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #44]	@ 0x2c
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_86d50
.L_86d44:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86d50
.L_86d4c:
	mov	r0, #1
	b	.L_86d52
.L_86d50:
	mov	r0, #0
.L_86d52:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86d96
	cmp	r0, #1
	bgt	.L_86d6c
	cmp	r0, #0
	beq	.L_86d72
	b	.L_86dd6
.L_86d6c:
	cmp	r0, #2
	beq	.L_86db8
	b	.L_86dd6
.L_86d72:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	bl	sub_080673E0
	b	.L_86dce
.L_86d96:
	ldr	r0, [pc, #28]	@ (0x8086db4)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_86de2
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_86dce
	.align	2, 0
.L_86db4:
	.4byte	0x8085F75
.L_86db8:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50	@ 0x32
	ble	.L_86de2
.L_86dce:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86de2
.L_86dd6:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	mov	r0, #1
	b	.L_86de4
.L_86de2:
	mov	r0, #0
.L_86de4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r5, #5]
	cmp	r0, #8
	bls	.L_86e02
	b	.L_86f38
.L_86e02:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8086e0c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_86e0c:
	.4byte	.L_86e10
.L_86e10:
	ldr	r4, [r6, #96]	@ 0x60
	lsr	r0, r1, #32
	ldr	r2, [r5, #100]	@ 0x64
	lsr	r0, r1, #32
	ldr	r6, [r0, #104]	@ 0x68
	lsr	r0, r1, #32
	ldr	r0, [r3, #104]	@ 0x68
	lsr	r0, r1, #32
	ldr	r2, [r4, #104]	@ 0x68
	lsr	r0, r1, #32
	ldr	r0, [r3, #104]	@ 0x68
	lsr	r0, r1, #32
	ldr	r0, [r5, #104]	@ 0x68
	lsr	r0, r1, #32
	ldr	r0, [r1, #108]	@ 0x6c
	lsr	r0, r1, #32
	ldr	r0, [r1, #112]	@ 0x70
	lsr	r0, r1, #32
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C28
	bl	sub_08087030
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C29
	add	r1, #16
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	.2byte	0x1C2B
	add	r3, #20
	add	r0, sp, #4
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_080483B0
	mov	r1, #0
	strh	r0, [r5, #28]
	str	r1, [r5, #20]
	b	.L_86f30
	ldrh	r0, [r5, #22]
	mov	r1, sp
	add	r1, #6
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #26]
	add	r2, sp, #8
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	ldrh	r0, [r5, #28]
	sub	r0, #1
	strh	r0, [r5, #28]
	b	.L_86f20
	ldr	r0, [r5, #0]
	mov	r1, #10
.L_86e8a:
	bl	sub_0806B820
	ldr	r0, [r5, #0]
	mov	r1, #189	@ 0xbd
	bl	sub_0802140C
	b	.L_86f30
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86f4a
	b	.L_86f30
	ldr	r0, [r5, #0]
	mov	r1, #11
	b	.L_86e8a
	ldr	r0, [r5, #32]
	mov	r1, #5
	bl	sub_080DC4D8
	.2byte	0x1C2E
	add	r6, #36	@ 0x24
	mov	r4, #2
.L_86eb6:
	ldmia	r6!, {r0}
	mov	r1, #3
	mov	r2, #0
	bl	sub_080E76E0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_86eb6
	b	.L_86f30
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #16]
	add	r0, #2
	str	r0, [r1, #16]
	ldr	r1, [r5, #36]	@ 0x24
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, #4
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r5, #40]	@ 0x28
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, #2
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r5, #44]	@ 0x2c
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, #3
	strh	r0, [r1, #36]	@ 0x24
	ldrh	r0, [r5, #6]
	add	r0, #1
	strh	r0, [r5, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_86f4a
	ldr	r4, [r5, #0]
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080762F8
	b	.L_86f30
	mov	r1, sp
	add	r1, #6
	ldrh	r0, [r5, #22]
	neg	r0, r0
	strh	r0, [r1, #0]
	add	r2, sp, #8
	ldrh	r0, [r5, #26]
	neg	r0, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	sub	r0, #1
	strh	r0, [r5, #8]
.L_86f20:
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86f30
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86f4a
.L_86f30:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_86f4a
.L_86f38:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	.2byte	0x1C28
	bl	sub_0808708C
	mov	r0, #1
	b	.L_86f4c
.L_86f4a:
	mov	r0, #0
.L_86f4c:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r4, #5]
	cmp	r0, #4
	bhi	.L_86fe4
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8086f70)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_86f70:
	.4byte	.L_86f74
.L_86f74:
	ldr	r0, [r1, #120]	@ 0x78
	lsr	r0, r1, #32
	ldr	r0, [r3, #120]	@ 0x78
	lsr	r0, r1, #32
	ldr	r2, [r5, #120]	@ 0x78
	lsr	r0, r1, #32
	ldr	r4, [r6, #120]	@ 0x78
	lsr	r0, r1, #32
	ldr	r4, [r0, #124]	@ 0x7c
	lsr	r0, r1, #32
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_87012
	b	.L_86fd8
	ldr	r0, [r4, #0]
	mov	r1, #12
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189	@ 0xbd
	bl	sub_0802140C
	b	.L_86fdc
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_87012
	b	.L_86fdc
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	b	.L_86fdc
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_87012
	ldr	r1, [r4, #0]
	mov	r0, #2
	strh	r0, [r1, #46]	@ 0x2e
.L_86fd8:
	mov	r0, #0
	strh	r0, [r4, #6]
.L_86fdc:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_87012
.L_86fe4:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_87012
	ldr	r0, [r4, #0]
	mov	r1, #105	@ 0x69
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	neg	r0, r0
	b	.L_87014
.L_87012:
	mov	r0, #0
.L_87014:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080869A0, .-sub_080869A0
