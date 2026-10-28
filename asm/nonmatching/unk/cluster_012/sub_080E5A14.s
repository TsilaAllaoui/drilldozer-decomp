.syntax divided
.align 2, 0
.global sub_080E5A14
.thumb
.type sub_080E5A14, %function
.thumb_func
sub_080E5A14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	bl	sub_0800B3F4
	.2byte	0x1C05
	mov	r4, #0
	cmp	r4, r6
	bge	.L_e5a34
.L_e5a24:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0800B728
	add	r4, #1
	cmp	r4, r6
	blt	.L_e5a24
.L_e5a34:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080E5978
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #1
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #13
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #17
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #21
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #24
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #26
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #28
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #30
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #31
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #0
	bl	sub_080E5A14
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E62C8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080E63B8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E6354
	ldr	r0, [r4, #12]
	.2byte	0x1C23
	add	r3, #160	@ 0xa0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	add	r4, #164	@ 0xa4
	mov	r1, #1
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #0
	ldrb	r0, [r6, #31]
	cmp	r0, #0
	bne	.L_e5b5a
.L_e5b1e:
	mov	r0, sp
	mov	r1, #100	@ 0x64
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_e5b34
	bl	sub_08044A28
	cmp	r0, #1
	bne	.L_e5b1e
	mov	r4, #1
.L_e5b34:
	cmp	r4, #1
	bne	.L_e5b5a
	strb	r4, [r6, #31]
	.2byte	0x1C30
	add	r0, #32
	strb	r4, [r0, #0]
	ldrh	r0, [r5, #34]	@ 0x22
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E6558
	cmp	r0, #2
	beq	.L_e5b5a
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080E653C
.L_e5b5a:
	.2byte	0x1C34
	add	r4, #68	@ 0x44
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bne	.L_e5b76
	mov	r0, #118	@ 0x76
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_e5b76:
	ldr	r0, [pc, #36]	@ (0x80e5b9c)
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #9
	bne	.L_e5ba0
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_e5bbe
	lsl	r0, r0, #0
	.align	2, 0
.L_e5b9c:
	.4byte	0x84C32B0
.L_e5ba0:
	cmp	r2, #8
	beq	.L_e5bac
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E653C
.L_e5bac:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080E63B8
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E6354
.L_e5bbe:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080E633C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [pc, #52]	@ (0x80e5c14)
	.2byte	0x1C28
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_e5c0c
	bl	sub_0805A368
	cmp	r0, #0
	bne	.L_e5c0c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B3D8
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	ldr	r0, [r4, #12]
	str	r0, [r1, #0]
	ldr	r2, [pc, #16]	@ (0x80e5c18)
	.2byte	0x1C28
	bl	sub_0800089C
.L_e5c0c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e5c14:
	.4byte	0x80E6C9D
	.align	2, 0
.L_e5c18:
	.4byte	0x1801
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #28]
	cmp	r0, #1
	beq	.L_e5c48
	mov	r0, #1
	strb	r0, [r5, #28]
	.2byte	0x1C20
	bl	sub_0801BE08
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #6
	bl	sub_080E653C
	mov	r0, #2
	b	.L_e5c4a
.L_e5c48:
	mov	r0, #0
.L_e5c4a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	.2byte	0x1C34
	add	r4, #168	@ 0xa8
	mov	r5, #2
.L_e5c66:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e5c66
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080E633C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	bl	sub_080E62C8
	mov	r8, r7
	.2byte	0x1C34
	add	r4, #168	@ 0xa8
	mov	r5, #2
.L_e5ca2:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e5ca2
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080E63B8
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080E6354
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #29]
	cmp	r0, #1
	beq	.L_e5cf6
	mov	r0, #1
	strb	r0, [r1, #29]
	.2byte	0x1C10
	mov	r2, #6
	bl	sub_080E653C
	mov	r0, #1
	b	.L_e5cf8
.L_e5cf6:
	mov	r0, #0
.L_e5cf8:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r6, [r5, #0]
	cmp	r6, #1
	beq	.L_e5d30
	cmp	r6, #1
	bgt	.L_e5d18
	cmp	r6, #0
	beq	.L_e5d1e
	b	.L_e5d80
.L_e5d18:
	cmp	r6, #2
	beq	.L_e5d6c
	b	.L_e5d80
.L_e5d1e:
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_080E6514
	.2byte	0x1C20
	bl	sub_0801CECC
	b	.L_e5d78
.L_e5d30:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [pc, #52]	@ (0x80e5d68)
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	bl	sub_0801CEE4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e5d58
	neg	r1, r1
.L_e5d58:
	cmp	r1, #96	@ 0x60
	bgt	.L_e5d96
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #96	@ 0x60
	strh	r0, [r4, #36]	@ 0x24
	strb	r6, [r7, #30]
	b	.L_e5d78
	.align	2, 0
.L_e5d68:
	.4byte	0xFFFC0000
.L_e5d6c:
	.2byte	0x7FB9
	cmp	r1, #0
	bne	.L_e5d96
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
.L_e5d78:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e5d96
.L_e5d80:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e5d96
	mov	r0, #1
	b	.L_e5d98
.L_e5d96:
	mov	r0, #8
.L_e5d98:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	sub	r0, #80	@ 0x50
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, r0, r1
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_e5dc6
	neg	r0, r1
.L_e5dc6:
	cmp	r0, #3
	ble	.L_e5dd6
	cmp	r1, #0
	bge	.L_e5dd4
	mov	r1, #4
	neg	r1, r1
	b	.L_e5dd6
.L_e5dd4:
	mov	r1, #4
.L_e5dd6:
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r2, r0, r1
	strh	r2, [r5, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	.2byte	0x1C03
	cmp	r1, #0
	bne	.L_e5dfc
	lsl	r0, r2, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #36]	@ 0x24
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	bgt	.L_e5dfc
	strh	r2, [r5, #36]	@ 0x24
	mov	r0, #7
	b	.L_e5f9e
.L_e5dfc:
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_e5e12
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r4, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_e5e12
	strh	r2, [r5, #36]	@ 0x24
.L_e5e12:
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	.2byte	0x1C37
	cmp	r0, #1
	beq	.L_e5e46
	cmp	r0, #1
	bgt	.L_e5e28
	cmp	r0, #0
	beq	.L_e5e34
	b	.L_e5f9c
.L_e5e28:
	cmp	r0, #2
	beq	.L_e5e9e
	cmp	r0, #3
	bne	.L_e5e32
	b	.L_e5f58
.L_e5e32:
	b	.L_e5f9c
.L_e5e34:
	strb	r0, [r4, #20]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080E6514
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e5e46:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	mov	r1, #0
	strb	r0, [r4, #18]
	strb	r1, [r4, #19]
	strh	r1, [r4, #16]
	strh	r1, [r4, #22]
	mov	r2, #0
	ldr	r1, [pc, #8]	@ (0x80e5e6c)
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_e5e8c
	.align	2, 0
.L_e5e6c:
	.4byte	0x84C0D84
.L_e5e70:
	ldrh	r0, [r4, #26]
	sub	r0, #30
	b	.L_e5e96
.L_e5e76:
	ldr	r1, [pc, #104]	@ (0x80e5ee0)
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r1, r2
	ldrb	r0, [r0, #0]
	cmp	r0, #251	@ 0xfb
	beq	.L_e5e70
	add	r2, #1
	add	r0, r1, r2
.L_e5e8c:
	ldrb	r0, [r0, #0]
	cmp	r0, #250	@ 0xfa
	bne	.L_e5e76
	ldrh	r0, [r4, #26]
	sub	r0, #18
.L_e5e96:
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_e5e9e:
	ldr	r1, [pc, #64]	@ (0x80e5ee0)
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r4, #19]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	cmp	r1, #249	@ 0xf9
	bgt	.L_e5ee4
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	mov	r6, #16
	ldrsh	r0, [r4, r6]
	cmp	r0, r1
	blt	.L_e5eca
	mov	r0, #0
	strh	r0, [r4, #16]
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
.L_e5eca:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f32
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080E6514
	b	.L_e5f32
	lsl	r0, r0, #0
	.align	2, 0
.L_e5ee0:
	.4byte	0x84C0D84
.L_e5ee4:
	cmp	r1, #250	@ 0xfa
	bne	.L_e5eee
	ldrh	r0, [r4, #26]
	sub	r0, #18
	b	.L_e5ef2
.L_e5eee:
	ldrh	r0, [r4, #26]
	sub	r0, #30
.L_e5ef2:
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [pc, #88]	@ (0x80e5f50)
	ldrh	r3, [r5, #36]	@ 0x24
	sub	r3, #23
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801B2C4
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bne	.L_e5f28
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f32
.L_e5f28:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080E6514
.L_e5f32:
	ldr	r1, [pc, #32]	@ (0x80e5f54)
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r4, #19]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #252	@ 0xfc
	bne	.L_e5f9c
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_e5f9c
	lsl	r0, r0, #0
	.align	2, 0
.L_e5f50:
	.4byte	0x105
	.align	2, 0
.L_e5f54:
	.4byte	0x84C0D84
.L_e5f58:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5f6e
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080E6514
	ldrh	r0, [r5, #34]	@ 0x22
	strh	r0, [r5, #38]	@ 0x26
.L_e5f6e:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #41	@ 0x29
	ble	.L_e5f9c
	mov	r0, #0
	strh	r0, [r4, #22]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e5f98
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E6558
	mov	r0, #0
	b	.L_e5f9a
.L_e5f98:
	mov	r0, #1
.L_e5f9a:
	strb	r0, [r6, #0]
.L_e5f9c:
	mov	r0, #8
.L_e5f9e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080E6558
	cmp	r0, #2
	bne	.L_e5fbc
	mov	r0, #3
	b	.L_e6056
.L_e5fbc:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #1
	beq	.L_e6000
	cmp	r1, #1
	bgt	.L_e5fd2
	cmp	r1, #0
	beq	.L_e5fd8
	b	.L_e6054
.L_e5fd2:
	cmp	r1, #2
	beq	.L_e6050
	b	.L_e6054
.L_e5fd8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #22
	bl	sub_080F8708
	add	r0, #9
	strh	r0, [r5, #24]
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080E6514
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e6000:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [pc, #48]	@ (0x80e6034)
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	bl	sub_0801CEE4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E6558
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_e6038
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #98	@ 0x62
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	bl	sub_0801CECC
	b	.L_e6048
	.align	2, 0
.L_e6034:
	.4byte	0xFFFC0000
.L_e6038:
	.2byte	0x8B28
	sub	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e6054
	cmp	r1, #1
	beq	.L_e6054
.L_e6048:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e6054
.L_e6050:
	mov	r0, #1
	b	.L_e6056
.L_e6054:
	mov	r0, #8
.L_e6056:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	bl	sub_080E6558
	cmp	r0, #1
	bne	.L_e6074
.L_e6070:
	mov	r0, #1
	b	.L_e611a
.L_e6074:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #1
	beq	.L_e60b8
	cmp	r1, #1
	bgt	.L_e608a
	cmp	r1, #0
	beq	.L_e6090
	b	.L_e6118
.L_e608a:
	cmp	r1, #2
	beq	.L_e610a
	b	.L_e6118
.L_e6090:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #22
	bl	sub_080F8708
	add	r0, #9
	strh	r0, [r6, #24]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080E6514
	.2byte	0x1C28
	bl	sub_0801CECC
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_e60b8:
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	bl	sub_0801CEE4
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	add	r0, #32
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bgt	.L_e60e4
	mov	r0, #4
	b	.L_e611a
.L_e60e4:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E6558
	.2byte	0x1C01
	cmp	r1, #1
	beq	.L_e6102
	ldrh	r0, [r6, #24]
	sub	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e6118
	cmp	r1, #2
	beq	.L_e6118
.L_e6102:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_e6118
.L_e610a:
	.2byte	0x1C30
	add	r0, #32
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_e6070
	mov	r0, #5
	b	.L_e611a
.L_e6118:
	mov	r0, #8
.L_e611a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_e6144
	mov	r0, #8
	b	.L_e6146
.L_e6144:
	mov	r0, #2
.L_e6146:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_e6186
	cmp	r0, #1
	bgt	.L_e6170
	cmp	r0, #0
	beq	.L_e6176
	b	.L_e61e2
.L_e6170:
	cmp	r0, #2
	beq	.L_e61b2
	b	.L_e61e2
.L_e6176:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080E6514
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_e6186:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E6558
	cmp	r0, #2
	beq	.L_e61c0
	mov	r0, sp
	mov	r1, #100	@ 0x64
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_e61e2
	.2byte	0x1C30
	add	r0, #32
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e61e2
.L_e61b2:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080E6558
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_e61c4
.L_e61c0:
	mov	r0, #3
	b	.L_e61e4
.L_e61c4:
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e61e2
	cmp	r2, #1
	bne	.L_e61de
	mov	r0, #2
	b	.L_e61e4
.L_e61de:
	mov	r0, #1
	b	.L_e61e4
.L_e61e2:
	mov	r0, #8
.L_e61e4:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e6250
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e620a
	ldr	r0, [r4, #12]
	mov	r1, #108	@ 0x6c
	bl	sub_0800B5D8
	b	.L_e6212
.L_e620a:
	ldr	r0, [r4, #12]
	mov	r1, #111	@ 0x6f
	bl	sub_0800B5D8
.L_e6212:
	ldr	r0, [pc, #56]	@ (0x80e624c)
	ldr	r1, [r4, #12]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	mov	r5, #36	@ 0x24
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #0]
	mov	r5, #38	@ 0x26
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #4]
	mov	r3, #106	@ 0x6a
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r4, [r4, #12]
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080762F8
	mov	r0, #9
	b	.L_e6252
	.align	2, 0
.L_e624c:
	.4byte	0x8233D4C
.L_e6250:
	mov	r0, #8
.L_e6252:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_e6272
	cmp	r0, #1
	beq	.L_e6288
	b	.L_e62c0
.L_e6272:
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080E6514
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e6288:
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_0801CEE4
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #42	@ 0x2a
	ldrsh	r0, [r6, r2]
	sub	r0, #18
	cmp	r1, r0
	blt	.L_e62c0
	ldrh	r0, [r6, #42]	@ 0x2a
	strh	r0, [r6, #26]
	sub	r0, #18
	strh	r0, [r4, #38]	@ 0x26
	strh	r0, [r4, #34]	@ 0x22
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C31
	add	r1, #33	@ 0x21
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_e62c2
.L_e62c0:
	mov	r0, #8
.L_e62c2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E5A14, .-sub_080E5A14
