.syntax divided
.align 2, 0
.global sub_080E6C9C
.thumb
.type sub_080E6C9C, %function
.thumb_func
sub_080E6C9C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_e6cbc
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_e6cf0
.L_e6cbc:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e6cf0
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_e6cf0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #28]	@ (0x80e6cf8)
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_08073284
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_e6cf0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6cf8:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	str	r1, [r4, #4]
	ldrh	r0, [r5, #32]
	add	r0, r0, r1
	sub	r0, #8
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #32]
	add	r0, r0, r1
	add	r0, #7
	strh	r0, [r4, #26]
	ldrh	r0, [r5, #34]	@ 0x22
	sub	r0, #160	@ 0xa0
	strh	r0, [r4, #20]
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, #160	@ 0xa0
	strh	r0, [r4, #22]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C28
	bl	sub_080E7398
	str	r0, [r4, #28]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x80e6d78)
.L_e6d5e:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_e6d5e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6d78:
	.4byte	0x84C4B00
	.align	2, 0
.L_e6d7c:
	.4byte	0xB083B5F0
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #28]
	bl	sub_080E73F8
	cmp	r0, #1
	beq	.L_e6dce
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C28
	add	r0, #20
	mov	r1, sp
	bl	sub_08012D78
	.2byte	0x1C07
	cmp	r7, #1
	bne	.L_e6dce
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e6dc2
	mov	r0, #0
	str	r0, [r5, #16]
	b	.L_e6dc4
.L_e6dc2:
	str	r7, [r5, #16]
.L_e6dc4:
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #0]
	b	.L_e6dd0
.L_e6dce:
	mov	r0, #0
.L_e6dd0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r1, [pc, #108]	@ (0x80e6e50)
	ldr	r0, [r6, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	ldrh	r3, [r5, #36]	@ 0x24
	add	r1, r1, r3
	lsl	r1, r1, #16
	ldrh	r0, [r0, #2]
	ldrh	r3, [r5, #38]	@ 0x26
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r2, r1, #16
	orr	r2, r0
	ldr	r0, [pc, #84]	@ (0x80e6e54)
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	ldr	r1, [pc, #72]	@ (0x80e6e58)
	ldrh	r2, [r6, #16]
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_0801B2C4
	ldr	r0, [r6, #28]
	bl	sub_080E73C8
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	cmp	r0, #1
	bgt	.L_e6e60
	mov	r0, #2
	str	r0, [r6, #0]
	bl	sub_080051DC
	ldr	r2, [pc, #32]	@ (0x80e6e5c)
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	and	r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r6, #8]
	b	.L_e6e64
	lsl	r0, r0, #0
	.align	2, 0
.L_e6e50:
	.4byte	0x84C4B18
	.align	2, 0
.L_e6e54:
	.4byte	0x84C4C00
	.align	2, 0
.L_e6e58:
	.4byte	0x107
	.align	2, 0
.L_e6e5c:
	.4byte	0x84C4B20
.L_e6e60:
	mov	r0, #3
	str	r0, [r6, #0]
.L_e6e64:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	sub	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #0
	bgt	.L_e6e94
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	bl	sub_080E73F8
	cmp	r0, #1
	bne	.L_e6e94
	mov	r0, #3
	str	r0, [r4, #0]
.L_e6e94:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #8]
	add	r0, #1
	str	r0, [r1, #8]
	cmp	r0, #89	@ 0x59
	ble	.L_e6eae
	mov	r0, #0
	str	r0, [r1, #8]
	str	r0, [r1, #0]
.L_e6eae:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e6eb4:
	.4byte	0x1C05B570
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_080E7398
	str	r0, [r4, #84]	@ 0x54
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E7294
	cmp	r0, #0
	bne	.L_e6ed6
	mov	r0, #1
	str	r0, [r4, #24]
	b	.L_e6f20
.L_e6ed6:
	ldrh	r0, [r6, #0]
	str	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ (0x80e6f28)
	lsl	r0, r0, #2
	add	r1, r0, r1
	.align	2, 0
.L_e6ee0:
	.4byte	0x85616809
	ldr	r1, [pc, #68]	@ (0x80e6f2c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strh	r0, [r4, #46]	@ 0x2e
	ldrh	r0, [r4, #42]	@ 0x2a
	mov	r1, #4
	bl	sub_08005130
	strh	r0, [r4, #28]
	ldrh	r0, [r4, #46]	@ 0x2e
	mov	r1, #4
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r1, [pc, #44]	@ (0x80e6f30)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #72]	@ 0x48
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_08005B18
	ldrh	r1, [r5, #26]
	ldr	r0, [pc, #28]	@ (0x80e6f34)
	and	r0, r1
	strh	r0, [r5, #26]
	ldr	r1, [r4, #68]	@ 0x44
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e6f20:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6f28:
	.4byte	0x84C4B50
	.align	2, 0
.L_e6f2c:
	.4byte	0x84C4B58
	.align	2, 0
.L_e6f30:
	.4byte	0x84C4BAC
	.align	2, 0
.L_e6f34:
	.4byte	0xFFFA
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #84]	@ 0x54
	bl	sub_080E73E0
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e6f50
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0807E98C
.L_e6f50:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e6f7a
	ldr	r0, [r4, #68]	@ 0x44
	ldrb	r1, [r0, #1]
	str	r1, [r4, #64]	@ 0x40
	.2byte	0x1C11
	add	r1, #200	@ 0xc8
	bl	sub_080067CC
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0807E98C
.L_e6f7a:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080E7294
	cmp	r0, #0
	bne	.L_e6f98
	mov	r0, #1
	str	r0, [r4, #24]
	b	.L_e6fba
.L_e6f98:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080E722C
	ldr	r0, [r4, #68]	@ 0x44
	.2byte	0x1C29
	add	r1, #200	@ 0xc8
	bl	sub_080067D8
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #72]	@ 0x48
	bl	sub_08005B18
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #64]	@ 0x40
	strb	r0, [r1, #1]
.L_e6fba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C31
	bl	sub_080E72FC
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r5, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #2]
	mov	r0, #15
	strb	r0, [r5, #0]
	ldr	r1, [r6, #68]	@ 0x44
	cmp	r1, #0
	beq	.L_e6ff6
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e6ff6:
	mov	r0, #1
	str	r0, [r6, #20]
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080E72FC
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	.2byte	0x1C22
	add	r2, #52	@ 0x34
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #0
	bne	.L_e702a
	ldr	r0, [r4, #12]
	mov	r1, #60	@ 0x3c
	bl	sub_0800B2DC
.L_e702a:
	ldr	r1, [r5, #68]	@ 0x44
	cmp	r1, #0
	beq	.L_e7034
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e7034:
	mov	r0, #1
	str	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_e7056
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_e706c
.L_e7056:
	ldr	r6, [pc, #28]	@ (0x80e7074)
.L_e7058:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_e7058
.L_e706c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e7074:
	.4byte	0x84C4B10
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0E
	ldr	r0, [r6, #8]
	add	r0, #1
	str	r0, [r6, #8]
	cmp	r0, #59	@ 0x3b
	ble	.L_e70ea
	ldr	r0, [pc, #104]	@ (0x80e70f4)
	bl	sub_08029E54
	.align	2, 0
.L_e7090:
	.4byte	0x60B02000
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	and	r1, r0
	lsr	r1, r1, #16
	str	r1, [r6, #12]
	ldr	r2, [pc, #80]	@ (0x80e70f8)
	ldr	r0, [r6, #4]
	lsl	r0, r0, #2
	add	r0, r0, r2
	lsl	r1, r1, #2
	ldr	r4, [r0, #0]
	add	r4, r4, r1
	ldr	r0, [r7, #12]
	mov	r5, sp
	mov	r1, sp
	.align	2, 0
.L_e70b8:
	.4byte	0xFFACF726
	ldrh	r1, [r4, #0]
	ldrh	r5, [r5, #4]
	add	r1, r1, r5
	strh	r1, [r6, #34]	@ 0x22
	mov	r2, sp
	ldrh	r0, [r4, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r6, #38]	@ 0x26
	strh	r1, [r7, #36]	@ 0x24
	strh	r0, [r7, #38]	@ 0x26
	ldrh	r1, [r7, #26]
	mov	r0, #5
	orr	r0, r1
	strh	r0, [r7, #26]
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080E722C
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_e70ea:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e70f4:
	.4byte	0x139
	.align	2, 0
.L_e70f8:
	.4byte	0x84C4B48
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #20]
	cmp	r0, #1
	bne	.L_e7112
.L_e710a:
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_e7222
.L_e7112:
	ldr	r2, [r5, #16]
	cmp	r2, #0
	beq	.L_e711e
	cmp	r2, #1
	beq	.L_e716c
	b	.L_e71a8
.L_e711e:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e7138
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r5, #56]	@ 0x38
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_e7148
	b	.L_e7146
.L_e7138:
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r1, [pc, #40]	@ (0x80e7164)
	add	r0, r0, r1
	str	r0, [r5, #56]	@ 0x38
	ldr	r1, [pc, #36]	@ (0x80e7168)
	cmp	r0, r1
	bge	.L_e7148
.L_e7146:
	str	r1, [r5, #56]	@ 0x38
.L_e7148:
	ldr	r0, [r5, #48]	@ 0x30
	ldr	r1, [r5, #56]	@ 0x38
	add	r0, r0, r1
	str	r0, [r5, #48]	@ 0x30
	mov	r1, #50	@ 0x32
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_e715a
	neg	r0, r0
.L_e715a:
	cmp	r0, #12
	ble	.L_e71a8
	.2byte	0x1C50
	str	r0, [r5, #16]
	b	.L_e71a8
	.align	2, 0
.L_e7164:
	.4byte	0xFFFFF000
	.align	2, 0
.L_e7168:
	.4byte	0xFFFC0000
.L_e716c:
	.2byte	0x6868
	cmp	r0, #0
	bne	.L_e718c
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r2, [pc, #12]	@ (0x80e7184)
	add	r0, r0, r2
	str	r0, [r5, #56]	@ 0x38
	ldr	r1, [pc, #12]	@ (0x80e7188)
	cmp	r0, r1
	bge	.L_e71a0
	b	.L_e719e
	lsl	r0, r0, #0
	.align	2, 0
.L_e7184:
	.4byte	0xFFFFF000
	.align	2, 0
.L_e7188:
	.4byte	0xFFFC0000
.L_e718c:
	.2byte	0x6BA8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r5, #56]	@ 0x38
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_e71a0
.L_e719e:
	str	r1, [r5, #56]	@ 0x38
.L_e71a0:
	ldr	r0, [r5, #48]	@ 0x30
	ldr	r1, [r5, #56]	@ 0x38
	add	r0, r0, r1
	str	r0, [r5, #48]	@ 0x30
.L_e71a8:
	ldrh	r0, [r5, #28]
	ldrh	r2, [r5, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r5, #34]	@ 0x22
	ldrh	r0, [r5, #30]
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r2, [r5, #32]
	ldr	r0, [r5, #48]	@ 0x30
	add	r2, r2, r0
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r5, #52]	@ 0x34
	add	r0, r0, r1
	asr	r2, r2, #16
	strh	r2, [r6, #36]	@ 0x24
	asr	r0, r0, #16
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080E722C
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #44	@ 0x2c
	bl	sub_0800D20C
	.2byte	0x1C07
	cmp	r7, #0
	.align	2, 0
.L_e71e4:
	.4byte	0x1C30D004
	.2byte	0x1C29
	bl	sub_080E72FC
	b	.L_e710a
.L_e71f0:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_e720e
	b	.L_e710a
.L_e720e:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #3
	ble	.L_e7222
	str	r7, [r5, #8]
	.2byte	0x1C30
	.align	2, 0
.L_e721c:
	.4byte	0xF0001C29
	.2byte	0xF88D
.L_e7222:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E6C9C, .-sub_080E6C9C
