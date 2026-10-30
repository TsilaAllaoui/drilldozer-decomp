.syntax divided
.align 2, 0
.global sub_08027BDC
.thumb
.type sub_08027BDC, %function
.thumb_func
sub_08027BDC:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27bfe
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #96	@ 0x60
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #30
	b	.L_27c0a
.L_27bfe:
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #30
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96	@ 0x60
.L_27c0a:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	.2byte	0x1C20
	add	r0, #8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #250	@ 0xfa
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #15
	bl	sub_0801AED0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #4]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #5
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #7
	mov	r3, #6
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_27ca6
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_27cac
.L_27ca6:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_27cac:
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027BDC
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_27cf0
	.2byte	0x1C21
	add	r1, #140	@ 0x8c
	.2byte	0x1C20
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #11
	strb	r0, [r1, #0]
.L_27cf0:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r2, [r1, #0]
	.2byte	0x1C10
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0D
	cmp	r0, #2
	bls	.L_27d2e
	.2byte	0x1C10
	cmp	r0, #7
	beq	.L_27d2e
	cmp	r0, #8
	beq	.L_27d2e
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_27d2e
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_27d2e
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #9
	strb	r0, [r5, #0]
.L_27d2e:
	ldr	r6, [pc, #60]	@ (0x8027d6c)
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_27db2
	ldr	r1, [r7, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r2, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #2
	bne	.L_27d70
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #4]
	b	.L_27d78
	.align	2, 0
.L_27d6c:
	.4byte	0x8246F64
.L_27d70:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #5]
.L_27d78:
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, r2
	beq	.L_27d8a
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_27d8a:
	ldr	r0, [r7, #4]
	ldr	r2, [pc, #40]	@ (0x8027db8)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldrb	r0, [r5, #0]
	cmp	r0, #8
	bne	.L_27db2
	ldr	r0, [r7, #4]
	ldr	r2, [pc, #20]	@ (0x8027dbc)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldrb	r1, [r1, #6]
	bl	sub_0801B09C
.L_27db2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_27db8:
	.4byte	0x82487B4
	.align	2, 0
.L_27dbc:
	.4byte	0x8246F64
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_27de6
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_27dec
.L_27de6:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_27dec:
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08027BDC
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27e42
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r1, #128	@ 0x80
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r5, r4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_27e66
.L_27e42:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	ldrh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r5, #36]	@ 0x24
	add	r3, #128	@ 0x80
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_27e66:
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_27e90
	ldr	r0, [pc, #12]	@ (0x8027e8c)
	str	r0, [r5, #92]	@ 0x5c
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_27ece
	lsl	r0, r0, #0
	.align	2, 0
.L_27e8c:
	.4byte	0xFFFA0000
.L_27e90:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027BB4
	.2byte	0x1C28
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_27eb2
	.2byte	0x1C28
	bl	sub_0801C17C
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027BDC
	b	.L_27ece
.L_27eb2:
	.2byte	0x1C31
	add	r1, #8
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_27ece
	.2byte	0x1C28
	bl	sub_0801C17C
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027BDC
.L_27ece:
	mov	r0, #1
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r1, #0
	str	r1, [r0, #76]	@ 0x4c
	str	r1, [r0, #80]	@ 0x50
	.2byte	0x1C02
	add	r2, #118	@ 0x76
	mov	r1, #3
	strb	r1, [r2, #0]
	add	r0, #115	@ 0x73
	mov	r1, #20
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	ldr	r3, [r1, #4]
	ldr	r0, [r3, #8]
	ldr	r1, [pc, #28]	@ (0x8027f18)
	and	r0, r1
	ldr	r1, [pc, #28]	@ (0x8027f1c)
	cmp	r0, r1
	bne	.L_27f54
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C04
	cmp	r1, #2
	bne	.L_27f20
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #16
	b	.L_27f24
	.align	2, 0
.L_27f18:
	.4byte	0xFF00FF
	.align	2, 0
.L_27f1c:
	.4byte	0x10004
.L_27f20:
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #16
.L_27f24:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, #7
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r1, #94	@ 0x5e
	mov	r2, #1
	bl	sub_0801B2C4
	ldrb	r1, [r4, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldr	r0, [pc, #8]	@ (0x8027f50)
	bl	sub_08029E54
	b	.L_27f68
	lsl	r0, r0, #0
	.align	2, 0
.L_27f50:
	.4byte	0x115
.L_27f54:
	ldrb	r0, [r3, #14]
	cmp	r0, #1
	bne	.L_27f68
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	mov	r0, #45	@ 0x2d
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #4
	strb	r0, [r1, #0]
.L_27f68:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_27f8e
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_27f8e:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_27fcc
	mov	r0, #1
	b	.L_27fda
.L_27fcc:
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
.L_27fda:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r2, #115	@ 0x73
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r0, #118	@ 0x76
	mov	r1, #8
	strb	r1, [r0, #0]
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_28016
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_28016:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_2803e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08027BDC
.L_2803e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08027BDC, .-sub_08027BDC
