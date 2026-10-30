.syntax divided
.align 2, 0
.global sub_080CFC58
.thumb
.type sub_080CFC58, %function
.thumb_func
sub_080CFC58:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfc82
	.2byte	0x1C0C
	add	r4, #252	@ 0xfc
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
.L_cfc82:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #16]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cfcac
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #6
	b	.L_cfcb0
.L_cfcac:
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #6
.L_cfcb0:
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrh	r1, [r6, #0]
	lsr	r0, r1, #8
	mov	r2, #0
	strb	r0, [r5, #25]
	strb	r1, [r5, #24]
	strb	r2, [r5, #27]
	ldr	r0, [r4, #16]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r5, #16]
	ldr	r0, [r4, #16]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #32
	strb	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D0718
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D0768
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D0830
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #16]
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #157	@ 0x9d
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #92]	@ (0x80cfd74)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #7
	beq	.L_cfd80
	cmp	r2, #6
	beq	.L_cfd3e
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D08F0
.L_cfd3e:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D0768
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D0830
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_cfd88
	mov	r0, #25
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_cfd78
	ldrb	r1, [r6, #10]
	mov	r0, #1
	b	.L_cfd7c
	.align	2, 0
.L_cfd74:
	.4byte	0x84712AC
.L_cfd78:
	ldrb	r1, [r6, #10]
	mov	r0, #2
.L_cfd7c:
	orr	r0, r1
	strb	r0, [r6, #10]
.L_cfd80:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_cfd92
.L_cfd88:
	.2byte	0x1C21
	add	r1, #150	@ 0x96
	.2byte	0x1C20
	bl	sub_0801C010
.L_cfd92:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r4, #16]
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C20
	add	r0, #158	@ 0x9e
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfdf8
	.2byte	0x1C22
	add	r2, #157	@ 0x9d
	ldrb	r1, [r2, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_cfdf8
	mov	r0, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D08F0
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_cfdec
	ldrb	r1, [r5, #10]
	mov	r0, #1
	b	.L_cfdf0
.L_cfdec:
	ldrb	r1, [r5, #10]
	mov	r0, #2
.L_cfdf0:
	orr	r0, r1
	strb	r0, [r5, #10]
	mov	r0, #1
	b	.L_cfdfa
.L_cfdf8:
	mov	r0, #0
.L_cfdfa:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #16]
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	.2byte	0x1C28
	add	r0, #157	@ 0x9d
	ldrb	r2, [r0, #0]
	mov	r0, #9
	and	r0, r2
	cmp	r0, #1
	bne	.L_cfef4
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	bne	.L_cfea6
	mov	r2, #25
	ldrsb	r2, [r6, r2]
	cmp	r2, #2
	bne	.L_cfe38
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #1
	bne	.L_cfe6a
.L_cfe38:
	cmp	r2, #3
	bne	.L_cfe46
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_cfe6a
.L_cfe46:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_cfe5c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	bne	.L_cfe6a
.L_cfe5c:
	cmp	r2, #3
	bne	.L_cfea6
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_cfea6
.L_cfe6a:
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #44	@ 0x2c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048490
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D08F0
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_cfe9c
	ldrb	r1, [r7, #10]
	mov	r0, #1
	b	.L_cfea0
.L_cfe9c:
	ldrb	r1, [r7, #10]
	mov	r0, #2
.L_cfea0:
	orr	r0, r1
	strb	r0, [r7, #10]
	b	.L_cfef4
.L_cfea6:
	.2byte	0x1C31
	add	r1, #26
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFE4
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_cfeec
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_cfeec
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r6, #28]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080D08F0
.L_cfeec:
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
.L_cfef4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080D0750
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #168	@ 0xa8
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080D0750
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080D0718
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #168	@ 0xa8
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080D0768
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D0830
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r2, #16]
	ldr	r5, [r0, #124]	@ 0x7c
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C13
	add	r3, #117	@ 0x75
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r0, [r2, #16]
	ldrh	r0, [r0, #38]	@ 0x26
	ldrh	r1, [r2, #34]	@ 0x22
	add	r0, r0, r1
	ldrh	r1, [r4, #18]
	sub	r0, r0, r1
	.2byte	0x1C11
	add	r1, #74	@ 0x4a
	strh	r0, [r1, #0]
	add	r1, #42	@ 0x2a
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_cffde
	cmp	r0, #1
	bgt	.L_cffb8
	cmp	r0, #0
	beq	.L_cffbe
	b	.L_d0042
.L_cffb8:
	cmp	r0, #2
	beq	.L_d0032
	b	.L_d0042
.L_cffbe:
	ldr	r0, [r2, #36]	@ 0x24
	str	r0, [r4, #12]
	ldr	r3, [pc, #96]	@ (0x80d0024)
	str	r3, [r2, #76]	@ 0x4c
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_cffd8
	neg	r0, r3
	str	r0, [r2, #76]	@ 0x4c
.L_cffd8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cffde:
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	cmp	r3, #2
	bne	.L_cfff8
	mov	r6, #12
	ldrsh	r0, [r4, r6]
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r2, r6]
	sub	r0, r0, r1
	cmp	r0, #5
	bgt	.L_d000a
.L_cfff8:
	cmp	r3, #3
	bne	.L_d0028
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r2, r1]
	mov	r3, #12
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	cmp	r0, #5
	ble	.L_d0028
.L_d000a:
	ldr	r0, [r5, #52]	@ 0x34
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #20]
	ldr	r0, [r5, #52]	@ 0x34
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #22]
	.2byte	0x1C11
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d0042
	lsl	r0, r0, #0
	.align	2, 0
.L_d0024:
	.4byte	0xFFFF8000
.L_d0028:
	.2byte	0x6C50
	ldr	r1, [r2, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r2, #68]	@ 0x44
	b	.L_d0042
.L_d0032:
	ldrb	r0, [r3, #0]
	cmp	r0, #30
	bls	.L_d0042
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_d0044
.L_d0042:
	mov	r0, #6
.L_d0044:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #16]
	ldr	r6, [r0, #124]	@ 0x7c
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d0078
	cmp	r0, #1
	beq	.L_d00da
	b	.L_d00e2
.L_d0078:
	strb	r0, [r5, #27]
	ldr	r0, [r5, #52]	@ 0x34
	mov	r2, #24
	ldrsb	r2, [r5, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	.2byte	0x1C30
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d0098
	ldr	r0, [pc, #0]	@ (0x80d0094)
	b	.L_d009a
	.align	2, 0
.L_d0094:
	.4byte	0x8468424
.L_d0098:
	ldr	r0, [pc, #80]	@ (0x80d00ec)
.L_d009a:
	mov	r1, #24
	ldrsb	r1, [r5, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	neg	r0, r0
	lsl	r0, r0, #8
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d00be
	ldr	r0, [r4, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
.L_d00be:
	ldr	r0, [r5, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_080D2070
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d00da:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
.L_d00e2:
	mov	r0, #6
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d00ec:
	.4byte	0x8468438
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #16]
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d0120
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d0120
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_d0120
	b	.L_d02ae
.L_d0120:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C04
	cmp	r1, #0
	beq	.L_d0132
	cmp	r1, #1
	beq	.L_d01c8
	b	.L_d0242
.L_d0132:
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_d016a
	mov	r0, #3
	b	.L_d016c
.L_d016a:
	mov	r0, #2
.L_d016c:
	strb	r0, [r6, #25]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d01b0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #15
	b	.L_d01b6
.L_d01b0:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #15
.L_d01b6:
	.2byte	0x1C29
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	mov	r0, #0
	strh	r0, [r6, #30]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_d0242
.L_d01c8:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d01e6
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #15
	b	.L_d01ec
.L_d01e6:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #15
.L_d01ec:
	.2byte	0x1C29
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #30]
	mov	r2, #30
	ldrsh	r0, [r6, r2]
	cmp	r0, #14
	bgt	.L_d0212
	.2byte	0x1C48
	strh	r0, [r6, #30]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #14
	ble	.L_d0212
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D2070
.L_d0212:
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_d0242
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
.L_d0242:
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d0280
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #44	@ 0x2c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048490
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r7, #10]
	mov	r0, #4
	orr	r0, r1
	strb	r0, [r7, #10]
	mov	r0, #5
	b	.L_d02b0
.L_d0280:
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_d029a
	.2byte	0x1C30
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r2, #1
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	b	.L_d02b0
.L_d029a:
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
.L_d02ae:
	mov	r0, #3
.L_d02b0:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #16]
	mov	r1, #124	@ 0x7c
	add	r1, r1, r0
	mov	r8, r1
	ldr	r7, [r0, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d02dc
	cmp	r0, #1
	beq	.L_d0354
	b	.L_d0400
.L_d02dc:
	ldr	r0, [r6, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d0314
	ldr	r0, [pc, #0]	@ (0x80d0310)
	b	.L_d0316
	.align	2, 0
.L_d0310:
	.4byte	0x8468424
.L_d0314:
	ldr	r0, [pc, #32]	@ (0x80d0338)
.L_d0316:
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #8
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_d033c
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_d0346
	lsl	r0, r0, #0
	.align	2, 0
.L_d0338:
	.4byte	0x8468438
.L_d033c:
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
.L_d0346:
	mov	r0, #1
	strb	r0, [r6, #27]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d0354:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r5, [r4, #76]	@ 0x4c
	add	r0, r0, r5
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C38
	add	r0, #215	@ 0xd7
	ldrb	r1, [r0, #0]
	mov	ip, r0
	cmp	r1, #1
	bne	.L_d0370
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_d0400
.L_d0370:
	cmp	r5, #0
	bge	.L_d0388
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	.2byte	0x1C03
	ldrh	r0, [r4, #32]
	cmp	r2, r1
	blt	.L_d03a0
.L_d0388:
	cmp	r5, #0
	ble	.L_d0400
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	.2byte	0x1C03
	ldrh	r0, [r4, #32]
	cmp	r2, r1
	ble	.L_d0400
.L_d03a0:
	mov	r2, #0
	strh	r0, [r3, #0]
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	strh	r2, [r0, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #74	@ 0x4a
	cmp	r0, #1
	bne	.L_d03ea
	ldrh	r0, [r4, #34]	@ 0x22
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	strh	r2, [r0, #0]
	add	r0, #12
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d03d2
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_d03d6
.L_d03d2:
	ldrh	r0, [r3, #0]
	add	r0, #2
.L_d03d6:
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r7, #52]	@ 0x34
	ldrh	r0, [r0, #20]
	strh	r0, [r6, #20]
	ldr	r0, [r7, #52]	@ 0x34
	ldrh	r0, [r0, #22]
	strh	r0, [r6, #22]
.L_d03ea:
	ldrh	r0, [r3, #0]
	strh	r0, [r6, #12]
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #14]
	mov	r3, r8
	ldrb	r0, [r3, #5]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r3, #5]
	mov	r0, #4
	b	.L_d0402
.L_d0400:
	mov	r0, #6
.L_d0402:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #16]
	mov	r1, #124	@ 0x7c
	add	r1, r1, r0
	mov	r8, r1
	ldr	r2, [r0, #124]	@ 0x7c
	.2byte	0x1C33
	add	r3, #33	@ 0x21
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r2, #52]	@ 0x34
	ldrh	r0, [r6, #20]
	ldrh	r1, [r1, #20]
	sub	r0, r0, r1
	ldrh	r1, [r6, #12]
	sub	r1, r1, r0
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	mov	r3, #0
	strh	r1, [r0, #0]
	ldr	r0, [r2, #52]	@ 0x34
	ldrh	r1, [r6, #22]
	ldrh	r0, [r0, #22]
	sub	r1, r1, r0
	ldrh	r0, [r6, #14]
	sub	r0, r0, r1
	.2byte	0x1C21
	add	r1, #74	@ 0x4a
	strh	r0, [r1, #0]
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #50	@ 0x32
	bne	.L_d045e
	b	.L_d0590
.L_d045e:
	cmp	r5, #50	@ 0x32
	bgt	.L_d046c
	cmp	r5, #0
	beq	.L_d0486
	cmp	r5, #1
	beq	.L_d04f8
	b	.L_d0664
.L_d046c:
	cmp	r5, #100	@ 0x64
	bne	.L_d0472
	b	.L_d062e
.L_d0472:
	cmp	r5, #100	@ 0x64
	bgt	.L_d047e
	cmp	r5, #51	@ 0x33
	bne	.L_d047c
	b	.L_d059c
.L_d047c:
	b	.L_d0664
.L_d047e:
	cmp	r5, #101	@ 0x65
	bne	.L_d0484
	b	.L_d063a
.L_d0484:
	b	.L_d0664
.L_d0486:
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	add	r4, #119	@ 0x77
	strb	r0, [r4, #0]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	strh	r5, [r6, #30]
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #1
	bl	sub_080D2070
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	ldrb	r4, [r4, #0]
	mov	r0, #7
	sub	r3, r0, r4
	cmp	r3, #0
	bge	.L_d04ba
	mov	r3, #0
.L_d04ba:
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d04c8
	mov	r0, #100	@ 0x64
	strb	r0, [r7, #0]
	b	.L_d0664
.L_d04c8:
	ldr	r2, [pc, #32]	@ (0x80d04ec)
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r3, r0
	add	r0, r0, r2
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	sub	r1, r4, r1
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	sub	r0, #1
	cmp	r1, r0
	blt	.L_d04f0
	mov	r0, #50	@ 0x32
	strb	r0, [r7, #0]
	b	.L_d0664
	.align	2, 0
.L_d04ec:
	.4byte	0x846848C
.L_d04f0:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d0664
.L_d04f8:
	ldrh	r1, [r6, #30]
	mov	r2, #30
	ldrsh	r0, [r6, r2]
	cmp	r0, #14
	bgt	.L_d0518
	.2byte	0x1C48
	strh	r0, [r6, #30]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #14
	ble	.L_d0518
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_080D2070
.L_d0518:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bhi	.L_d052c
	b	.L_d0664
.L_d052c:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d0554
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
	b	.L_d0664
.L_d0554:
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	ldrb	r5, [r0, #0]
	mov	r0, #7
	sub	r3, r0, r5
	cmp	r3, #0
	bge	.L_d0564
	mov	r3, #0
.L_d0564:
	ldr	r2, [pc, #36]	@ (0x80d058c)
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r3, r0
	add	r0, r0, r2
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	sub	r1, r5, r1
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	sub	r0, #1
	cmp	r1, r0
	blt	.L_d0664
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	mov	r0, #50	@ 0x32
	strb	r0, [r1, #0]
	b	.L_d0664
	.align	2, 0
.L_d058c:
	.4byte	0x846848C
.L_d0590:
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	strb	r3, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d059c:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_d0664
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_d05c4
	ldr	r0, [pc, #8]	@ (0x80d05c0)
	mov	r2, r8
	ldrb	r1, [r2, #6]
	lsl	r1, r1, #1
	b	.L_d05ce
	.align	2, 0
.L_d05c0:
	.4byte	0x84684C4
.L_d05c4:
	ldr	r0, [pc, #40]	@ (0x80d05f0)
	mov	r2, r8
	ldrb	r1, [r2, #6]
	lsl	r1, r1, #1
	add	r0, #1
.L_d05ce:
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r6, #25]
	mov	r1, #25
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_d05f8
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_d05f4
	mov	r0, #2
	b	.L_d05f6
	.align	2, 0
.L_d05f0:
	.4byte	0x84684C4
.L_d05f4:
	mov	r0, #3
.L_d05f6:
	strb	r0, [r6, #25]
.L_d05f8:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_d0608
	mov	r0, #3
	b	.L_d060a
.L_d0608:
	mov	r0, #2
.L_d060a:
	strb	r0, [r1, #0]
	mov	r0, r8
	ldrb	r1, [r0, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, r8
	strb	r0, [r1, #5]
	ldrh	r0, [r6, #12]
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #14]
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	strh	r1, [r0, #0]
	mov	r0, #1
	b	.L_d0666
.L_d062e:
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	strb	r3, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d063a:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_d0664
	mov	r2, r8
	ldrb	r0, [r2, #5]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
	mov	r0, #7
	b	.L_d0666
.L_d0664:
	mov	r0, #6
.L_d0666:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C0E
	ldr	r0, [r2, #16]
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	.2byte	0x1C15
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d070c
	cmp	r0, #1
	bgt	.L_d0690
	cmp	r0, #0
	beq	.L_d0696
	b	.L_d0710
.L_d0690:
	cmp	r0, #100	@ 0x64
	beq	.L_d06f0
	b	.L_d0710
.L_d0696:
	ldrb	r0, [r3, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #5]
	.2byte	0x1C34
	add	r4, #33	@ 0x21
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r2, #12]
	.2byte	0x1C11
	add	r1, #36	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r1, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_d06e0
	ldr	r0, [r6, #52]	@ 0x34
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d0710
.L_d06e0:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #100	@ 0x64
	strb	r0, [r5, #0]
	b	.L_d0710
.L_d06f0:
	.2byte	0x1C11
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d0710
	ldr	r0, [r6, #52]	@ 0x34
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
.L_d070c:
	mov	r0, #7
	b	.L_d0712
.L_d0710:
	mov	r0, #6
.L_d0712:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080CFC58, .-sub_080CFC58
