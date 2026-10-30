.syntax divided
.align 2, 0
.global sub_0808ECE4
.thumb
.type sub_0808ECE4, %function
.thumb_func
sub_0808ECE4:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_8ecf4
	cmp	r0, #1
	beq	.L_8ecfe
	b	.L_8ed48
.L_8ecf4:
	mov	r0, #16
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #4]
	b	.L_8ed48
.L_8ecfe:
	ldr	r0, [r5, #84]	@ 0x54
	ldrb	r0, [r0, #5]
	lsl	r0, r0, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r5, #12]
	ldr	r4, [pc, #48]	@ (0x808ed40)
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #112	@ 0x70
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #128	@ 0x80
	mov	r1, #16
	.2byte	0x1C23
	bl	sub_08019D9C
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bgt	.L_8ed44
	mov	r0, #0
	str	r0, [r5, #12]
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_8ed4a
	.align	2, 0
.L_8ed40:
	.4byte	0xFFFF
.L_8ed44:
	sub	r0, #2
	str	r0, [r5, #12]
.L_8ed48:
	mov	r0, #0
.L_8ed4a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_8ed60
	b	.L_8eeb4
.L_8ed60:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808ed6c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8ed6c:
	.4byte	.L_8ed70
.L_8ed70:
	.2byte	0xED84
	.2byte	0x0808
	.2byte	0xED92
	.2byte	0x0808
	.2byte	0xEDC0
	.2byte	0x0808
	.2byte	0xEE78
	.2byte	0x0808
	.2byte	0xEE98
	.2byte	0x0808
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808EC78
	cmp	r0, #0
	bne	.L_8eda0
	b	.L_8eeb4
.L_8eda0:
	mov	r0, #159	@ 0x9f
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x808edbc)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8ee90
	lsl	r0, r0, #0
	.align	2, 0
.L_8edbc:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8eeb4
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #8]
	cmp	r0, #4
	bhi	.L_8ee5e
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808edf4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8edf4:
	.4byte	.L_8edf8
.L_8edf8:
	.2byte	0xEE0C
	.2byte	0x0808
	.2byte	0xEE3A
	.2byte	0x0808
	.2byte	0xEE3A
	.2byte	0x0808
	.2byte	0xEE0C
	.2byte	0x0808
	.2byte	0xEE5E
	.2byte	0x0808
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #1
	bl	sub_0808D7E8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #7
	bl	sub_0808F924
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DA48
	b	.L_8ee5e
	mov	r0, #3
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #3
	bl	sub_0808D7E8
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #1
	bl	sub_0808F924
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DA48
.L_8ee5e:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x808ee74)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8ee90
	lsl	r0, r0, #0
	.align	2, 0
.L_8ee74:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8eeb4
	ldr	r0, [r4, #8]
	cmp	r0, #3
	bne	.L_8ee90
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #4
	bl	sub_0808F924
.L_8ee90:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8eeb4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808ECE4
	cmp	r0, #0
	beq	.L_8eeb4
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E268
.L_8eeb4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_8eee2
	cmp	r0, #1
	bgt	.L_8eed6
	cmp	r0, #0
	beq	.L_8eedc
	b	.L_8ef44
.L_8eed6:
	cmp	r0, #2
	beq	.L_8eef8
	b	.L_8ef44
.L_8eedc:
	strb	r0, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #0]
.L_8eee2:
	ldr	r0, [pc, #16]	@ (0x808eef4)
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8ef44
	.align	2, 0
.L_8eef4:
	.4byte	0x117
.L_8eef8:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #4
	ble	.L_8ef44
	ldr	r0, [pc, #52]	@ (0x808ef38)
	ldrb	r1, [r4, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r5, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08091554
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_8ef3c
	ldr	r0, [r4, #0]
	sub	r0, #1
	str	r0, [r4, #0]
	b	.L_8ef44
	.align	2, 0
.L_8ef38:
	.4byte	0x83C0CF8
.L_8ef3c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E268
.L_8ef44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0E
	ldr	r1, [r6, #0]
	cmp	r1, #1
	beq	.L_8ef74
	cmp	r1, #1
	bgt	.L_8ef62
	cmp	r1, #0
	beq	.L_8ef68
	b	.L_8f004
.L_8ef62:
	cmp	r1, #2
	beq	.L_8ef80
	b	.L_8f004
.L_8ef68:
	ldrb	r0, [r6, #29]
	add	r0, #1
	strb	r0, [r6, #29]
	strb	r1, [r6, #16]
	mov	r0, #1
	str	r0, [r6, #0]
.L_8ef74:
	mov	r0, #0
	str	r0, [r6, #12]
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_8f004
.L_8ef80:
	ldr	r1, [r6, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8ef90
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #2
	b	.L_8ef94
.L_8ef90:
	ldrh	r0, [r7, #36]	@ 0x24
	sub	r0, #2
.L_8ef94:
	strh	r0, [r7, #36]	@ 0x24
	.2byte	0x1C48
	str	r0, [r6, #12]
	cmp	r0, #5
	ble	.L_8f004
	ldrh	r4, [r6, #40]	@ 0x28
	ldrh	r0, [r7, #36]	@ 0x24
	add	r4, r4, r0
	ldr	r5, [pc, #64]	@ (0x808efe8)
	ldrb	r0, [r6, #16]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #22
	add	r0, r0, r5
	ldrh	r3, [r0, #0]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r2, [r6, #42]	@ 0x2a
	ldrh	r1, [r7, #38]	@ 0x26
	add	r2, r2, r1
	ldrh	r1, [r0, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C18
	bl	sub_08091554
	ldrb	r0, [r6, #16]
	add	r0, #1
	strb	r0, [r6, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bhi	.L_8efec
	ldr	r0, [r6, #0]
	sub	r0, #1
	str	r0, [r6, #0]
	b	.L_8f004
	lsl	r0, r0, #0
	.align	2, 0
.L_8efe8:
	.4byte	0x83C0CF8
.L_8efec:
	ldrb	r0, [r6, #29]
	cmp	r0, #1
	bhi	.L_8effc
	.2byte	0x1C38
	mov	r1, #6
	bl	sub_0808D354
	b	.L_8f004
.L_8effc:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0808E268
.L_8f004:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #4
	mov	r6, #0
	strh	r0, [r4, #40]	@ 0x28
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8f024
	mov	r0, #0
	strh	r0, [r4, #40]	@ 0x28
.L_8f024:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_8f040
	cmp	r0, #1
	bgt	.L_8f034
	cmp	r0, #0
	beq	.L_8f03a
	b	.L_8f0a8
.L_8f034:
	cmp	r0, #2
	beq	.L_8f04a
	b	.L_8f0a8
.L_8f03a:
	strb	r6, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #0]
.L_8f040:
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	b	.L_8f0a6
.L_8f04a:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #4
	ble	.L_8f0a8
	ldrh	r2, [r4, #40]	@ 0x28
	ldrh	r0, [r5, #36]	@ 0x24
	add	r2, r2, r0
	ldr	r0, [pc, #64]	@ (0x808f09c)
	ldrb	r1, [r4, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #42]	@ 0x2a
	ldrh	r3, [r5, #38]	@ 0x26
	add	r2, r2, r3
	ldrh	r1, [r1, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08091554
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_8f0a2
	mov	r1, #40	@ 0x28
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_8f0a0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E268
	b	.L_8f0a8
	.align	2, 0
.L_8f09c:
	.4byte	0x83C0CF8
.L_8f0a0:
	strb	r6, [r4, #16]
.L_8f0a2:
	ldr	r0, [r4, #0]
	sub	r0, #1
.L_8f0a6:
	str	r0, [r4, #0]
.L_8f0a8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	cmp	r5, #0
	beq	.L_8f0c2
	cmp	r5, #1
	beq	.L_8f0d2
	b	.L_8f106
.L_8f0c2:
	ldr	r0, [r6, #12]
	mov	r1, #204	@ 0xcc
	bl	sub_0808D464
	str	r5, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8f0d2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #19
	ble	.L_8f106
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #64]	@ 0x40
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	bl	sub_0808FA7C
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #7
	bl	sub_0808F924
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0808E268
.L_8f106:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #2
	bl	sub_0808D354
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808ECE4, .-sub_0808ECE4
