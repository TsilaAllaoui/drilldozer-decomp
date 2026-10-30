.syntax divided
.align 2, 0
.global sub_08084890
.thumb
.type sub_08084890, %function
.thumb_func
sub_08084890:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_848b0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_84904
.L_848b0:
	bl	sub_08019B6C
	cmp	r0, #1
	beq	.L_848cc
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_848cc
	ldr	r0, [r4, #0]
	bl	sub_0800B3A8
	cmp	r0, #1
	bne	.L_848d2
.L_848cc:
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #4]
	b	.L_84904
.L_848d2:
	ldrh	r0, [r5, #6]
	bl	sub_080128C8
	.2byte	0x1C04
	cmp	r4, #255	@ 0xff
	beq	.L_84904
	bl	sub_08019B78
	.2byte	0x1C02
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r2, r0
	beq	.L_84904
	strb	r2, [r5, #4]
	lsl	r0, r4, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #16
	mov	r3, #0
	bl	sub_080199F0
.L_84904:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #74	@ 0x4a
	ldrh	r0, [r1, #0]
	sub	r0, #80	@ 0x50
	strh	r0, [r1, #0]
	ldr	r0, [r4, #32]
	str	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #30]
	mov	r0, #2
	strb	r0, [r5, #31]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085064
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08084DE0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08084E80
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08084F0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_08024240
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	bne	.L_84994
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
	cmp	r0, #30
	bls	.L_8499c
	ldrb	r0, [r4, #0]
	add	r1, #4
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r6, #25]
	b	.L_8499c
.L_84994:
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r6, #16]
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
.L_8499c:
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_849aa
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08084D14
.L_849aa:
	ldr	r0, [pc, #32]	@ (0x80849cc)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	.2byte	0x1C01
	cmp	r1, #4
	bne	.L_849d0
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_84aca
	lsl	r0, r0, #0
	.align	2, 0
.L_849cc:
	.4byte	0x839DE1C
.L_849d0:
	cmp	r1, #3
	beq	.L_849da
	.2byte	0x1C28
	bl	sub_08084FF0
.L_849da:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_08084E80
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08084F0C
	cmp	r0, #1
	bne	.L_84a82
	ldrb	r0, [r6, #21]
	.2byte	0x1C41
	mov	r2, #0
	strb	r1, [r6, #21]
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	beq	.L_84a04
	ldrb	r0, [r6, #24]
	cmp	r0, #0
	bne	.L_84a48
.L_84a04:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_84a82
	strb	r2, [r6, #21]
	mov	r0, #0
	mov	r8, r0
	mov	r4, #0
	ldr	r0, [pc, #40]	@ (0x8084a40)
	ldr	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_84a82
	.2byte	0x1C07
.L_84a1e:
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r5, r0]
	mov	r0, r8
	lsl	r3, r0, #16
	orr	r3, r4
	.2byte	0x1C30
	add	r0, #22
	str	r0, [sp, #0]
	ldr	r0, [pc, #16]	@ (0x8084a44)
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, r7
	blt	.L_84a1e
	b	.L_84a82
	.align	2, 0
.L_84a40:
	.4byte	0x839ED00
	.align	2, 0
.L_84a44:
	.4byte	0x839EC6C
.L_84a48:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_84a82
	strb	r2, [r6, #21]
	mov	r1, #1
	mov	r8, r1
	mov	r4, #0
	ldr	r0, [pc, #124]	@ (0x8084ad8)
	ldr	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_84a82
	.2byte	0x1C07
.L_84a62:
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r5, r0]
	mov	r0, r8
	lsl	r3, r0, #16
	orr	r3, r4
	.2byte	0x1C30
	add	r0, #22
	str	r0, [sp, #0]
	ldr	r0, [pc, #100]	@ (0x8084adc)
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, r7
	blt	.L_84a62
.L_84a82:
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	.2byte	0x1C04
	mov	r6, #0
	ldr	r0, [r5, #12]
	add	r7, sp, #4
	.2byte	0x1C39
	bl	sub_080117BC
	cmp	r4, #0
	beq	.L_84aa2
	.2byte	0x1C20
	bl	sub_080560D8
	.2byte	0x1C06
.L_84aa2:
	cmp	r6, #0
	bne	.L_84ac4
	ldr	r0, [r5, #12]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r2, #60	@ 0x3c
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_84ac4
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r1
	bgt	.L_84aca
.L_84ac4:
	.2byte	0x1C28
	bl	sub_080240F8
.L_84aca:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_84ad8:
	.4byte	0x839ED00
	.align	2, 0
.L_84adc:
	.4byte	0x839EC6C
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08084E60
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08084E60
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08085064
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08084DE0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08084E80
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08084F0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #30
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_84b54
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_84b4a
	ldr	r0, [pc, #8]	@ (0x8084b50)
	bl	sub_08029E54
.L_84b4a:
	mov	r0, #1
	b	.L_84b56
	lsl	r0, r0, #0
	.align	2, 0
.L_84b50:
	.4byte	0x11D
.L_84b54:
	mov	r0, #3
.L_84b56:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	mov	r8, r0
	mov	r1, r8
	strb	r1, [r4, #20]
	mov	r0, #30
	ldrsb	r0, [r4, r0]
	mov	r7, #31
	ldrsb	r7, [r4, r7]
	cmp	r0, #3
	bne	.L_84b98
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_84b8c
	ldr	r0, [pc, #12]	@ (0x8084b94)
	bl	sub_08029E54
.L_84b8c:
	mov	r3, r8
	strb	r3, [r4, #29]
	mov	r0, #2
	b	.L_84c70
	.align	2, 0
.L_84b94:
	.4byte	0x11D
.L_84b98:
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r1, [r6, #0]
	cmp	r1, #0
	beq	.L_84ba8
	cmp	r1, #1
	beq	.L_84c34
	b	.L_84c6e
.L_84ba8:
	mov	r1, r8
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	cmp	r7, #1
	bne	.L_84bec
	ldr	r1, [pc, #52]	@ (0x8084be8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_08085004
	.2byte	0x1C2A
	add	r2, #70	@ 0x46
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	sub	r0, r0, r1
	cmp	r0, #64	@ 0x40
	ble	.L_84c6e
	mov	r0, r8
	str	r0, [r5, #68]	@ 0x44
	ldrh	r0, [r5, #32]
	add	r0, #64	@ 0x40
	mov	r1, #0
	strh	r0, [r2, #0]
	strb	r7, [r4, #20]
	b	.L_84c24
	.align	2, 0
.L_84be8:
	.4byte	0x839D958
.L_84bec:
	ldr	r1, [pc, #64]	@ (0x8084c30)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	neg	r0, r0
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_08085004
	mov	r1, #32
	ldrsh	r0, [r5, r1]
	.2byte	0x1C2A
	add	r2, #70	@ 0x46
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	cmp	r0, #64	@ 0x40
	ble	.L_84c6e
	mov	r0, r8
	str	r0, [r5, #68]	@ 0x44
	ldrh	r0, [r5, #32]
	sub	r0, #64	@ 0x40
	mov	r1, #0
	strh	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #20]
.L_84c24:
	strb	r7, [r4, #28]
	strb	r1, [r4, #29]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_84c6e
	.align	2, 0
.L_84c30:
	.4byte	0x839D958
.L_84c34:
	mov	r0, #28
	ldrsb	r0, [r4, r0]
	cmp	r0, r7
	beq	.L_84c48
	mov	r1, r8
	strb	r1, [r4, #29]
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_84c6e
.L_84c48:
	cmp	r7, #1
	bne	.L_84c5e
	mov	r0, #29
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_84c58
	mov	r0, #254	@ 0xfe
	b	.L_84c6c
.L_84c58:
	mov	r3, r8
	strb	r3, [r4, #29]
	b	.L_84c6e
.L_84c5e:
	mov	r0, #29
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_84c6a
	mov	r0, #2
	b	.L_84c6c
.L_84c6a:
	mov	r0, r8
.L_84c6c:
	strb	r0, [r4, #29]
.L_84c6e:
	mov	r0, #3
.L_84c70:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0B
	mov	r6, #0
	mov	r1, #30
	ldrsb	r1, [r3, r1]
	ldrb	r0, [r3, #20]
	cmp	r0, #1
	bne	.L_84c96
	cmp	r1, #3
	bne	.L_84c96
	strb	r6, [r3, #20]
.L_84c96:
	ldrb	r0, [r3, #20]
	cmp	r0, #0
	bne	.L_84ca4
.L_84c9c:
	cmp	r1, #3
	beq	.L_84ca4
	mov	r0, #1
	b	.L_84d0c
.L_84ca4:
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	.2byte	0x1C05
	cmp	r2, r1
	ble	.L_84cdc
	ldr	r0, [pc, #24]	@ (0x8084cd8)
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C19
	mov	r2, sp
	bl	sub_08085004
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_84cfa
	b	.L_84cf8
	.align	2, 0
.L_84cd8:
	.4byte	0xFFFFD000
.L_84cdc:
	.2byte	0x20C0
	lsl	r0, r0, #6
	str	r0, [sp, #0]
	.2byte	0x1C20
.L_84ce4:
	.2byte	0x1C19
	mov	r2, sp
	bl	sub_08085004
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_84cfa
.L_84cf8:
	add	r6, #1
.L_84cfa:
	cmp	r6, #0
	bgt	.L_84d02
	mov	r0, #3
	b	.L_84d0c
.L_84d02:
	mov	r0, #0
	str	r0, [r4, #68]	@ 0x44
	ldrh	r0, [r4, #32]
	strh	r0, [r5, #0]
	mov	r0, #0
.L_84d0c:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08084890, .-sub_08084890
