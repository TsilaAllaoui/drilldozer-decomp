.syntax divided
.align 2, 0
.global sub_0809C964
.thumb
.type sub_0809C964, %function
.thumb_func
sub_0809C964:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C0D
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	add	r0, r0, r4
	mov	r3, #1
	strb	r3, [r0, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	lsl	r1, r4, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r6, #20
	ldrsh	r0, [r1, r6]
	mov	r6, #24
	ldrsh	r1, [r1, r6]
	add	r0, r0, r1
	cmp	r2, r0
	bge	.L_9c9ae
	.2byte	0x1C2A
	add	r2, #124	@ 0x7c
	add	r1, r2, r4
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C17
	b	.L_9c9b8
.L_9c9ae:
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	add	r0, r1, r4
	strb	r3, [r0, #0]
	.2byte	0x1C0F
.L_9c9b8:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	lsl	r2, r4, #2
	.2byte	0x1D2B
	add	r0, r3, r2
	ldr	r0, [r0, #0]
	mov	r6, #20
	ldrsh	r1, [r0, r6]
	mov	r6, #24
	ldrsh	r0, [r0, r6]
	add	r1, r1, r0
	mov	ip, r2
	cmp	r8, r1
	bge	.L_9c9ee
	mov	r0, r8
	add	r0, #32
	cmp	r0, r1
	ble	.L_9c9ee
	add	r0, r7, r4
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	add	r0, r0, r4
	strb	r1, [r0, #0]
.L_9c9ee:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r6, ip
	add	r0, r3, r6
	ldr	r0, [r0, #0]
	mov	r3, #20
	ldrsh	r1, [r0, r3]
	mov	r6, #24
	ldrsh	r0, [r0, r6]
	add	r1, r1, r0
	cmp	r2, r1
	ble	.L_9ca1e
	.2byte	0x1C10
	sub	r0, #32
	cmp	r0, r1
	bge	.L_9ca1e
	add	r0, r7, r4
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	add	r0, r0, r4
	strb	r1, [r0, #0]
.L_9ca1e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	.2byte	0x1C21
	mov	r2, #167	@ 0xa7
	mov	r3, #0
	bl	sub_0809D244
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_080561FC
	.2byte	0x1C07
	cmp	r7, #0
	beq	.L_9caba
	.2byte	0x1C2C
	add	r4, #192	@ 0xc0
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9ca90
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r4, #0]
.L_9ca90:
	.2byte	0x1C2A
	add	r2, #190	@ 0xbe
	ldrh	r1, [r2, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #63	@ 0x3f
	bgt	.L_9cae4
	.2byte	0x1C88
	mov	r1, #0
	strh	r0, [r2, #0]
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #2
	strh	r0, [r2, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E18C
	b	.L_9cae4
.L_9caba:
	.2byte	0x1C2C
	add	r4, #192	@ 0xc0
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9cada
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_08011A20
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	strb	r7, [r4, #0]
.L_9cada:
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	mov	r1, #0
	bl	sub_0809D808
.L_9cae4:
	ldr	r0, [pc, #32]	@ (0x809cb08)
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
	cmp	r2, #5
	bne	.L_9cb0c
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_9cb98
	.align	2, 0
.L_9cb08:
	.4byte	0x83F3D18
.L_9cb0c:
	cmp	r2, #4
	beq	.L_9cb18
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809D230
.L_9cb18:
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	ble	.L_9cb36
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_9cb36
	.2byte	0x1E50
	strh	r0, [r1, #0]
.L_9cb36:
	.2byte	0x1D34
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0809D65C
	ldr	r1, [r5, #12]
	.2byte	0x1C2F
	add	r7, #36	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C3A
	bl	sub_0809D508
	.2byte	0x1C30
	add	r0, #85	@ 0x55
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9cb62
	ldr	r1, [r6, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9cb62:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C39
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	.2byte	0x1C28
	bl	sub_0801C010
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_9cb98
	.2byte	0x1C31
	add	r1, #82	@ 0x52
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9cb98:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r8, r0
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9cc26
	.2byte	0x1C26
	add	r6, #86	@ 0x56
	mov	r1, #0
	ldrsh	r7, [r6, r1]
	ldr	r2, [pc, #48]	@ (0x809cbf8)
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801B4B4
	.2byte	0x1C05
	.2byte	0x1C20
	add	r0, #193	@ 0xc1
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	.2byte	0x1C39
	bl	sub_0807DC90
	cmp	r5, #2
	bne	.L_9cc00
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #3
	bl	sub_0809D230
	ldr	r0, [pc, #8]	@ (0x809cbfc)
	bl	sub_08029E54
	b	.L_9cc26
	.align	2, 0
.L_9cbf8:
	.4byte	0xFFFC
	.align	2, 0
.L_9cbfc:
	.4byte	0x101
.L_9cc00:
	cmp	r5, #1
	bne	.L_9cc26
	mov	r0, #113	@ 0x71
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #2
	bl	sub_0809D230
	.2byte	0x1C20
	add	r0, #204	@ 0xcc
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r7, r0
	bne	.L_9cc26
	mov	r0, #246	@ 0xf6
	bl	sub_08029E54
.L_9cc26:
	mov	r0, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	add	r0, #194	@ 0xc2
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_9cc8e
	.2byte	0x1C20
	add	r0, #209	@ 0xd1
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_9cc8e
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	beq	.L_9cc74
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #1
	bne	.L_9cc8e
	.2byte	0x1C21
	add	r1, #208	@ 0xd0
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
	b	.L_9cc8e
.L_9cc74:
	.2byte	0x1C22
	add	r2, #207	@ 0xcf
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	.2byte	0x1C05
	cmp	r5, #1
	beq	.L_9cc92
	cmp	r5, #0
	bne	.L_9ccb2
.L_9cc8e:
	mov	r0, #0
	b	.L_9ccb4
.L_9cc92:
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	mov	r1, #1
	bl	sub_0809D808
	.2byte	0x1C22
	add	r2, #206	@ 0xce
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_9ccb2
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	ldrh	r1, [r0, #0]
	add	r0, #118	@ 0x76
	strh	r1, [r0, #0]
	strb	r5, [r2, #0]
.L_9ccb2:
	mov	r0, #1
.L_9ccb4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_0809D400
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	.2byte	0x1C11
	add	r1, #210	@ 0xd2
	strb	r0, [r1, #0]
	.2byte	0x1C10
	add	r0, #128	@ 0x80
	bl	sub_0809D43C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C34
	add	r4, #128	@ 0x80
	.2byte	0x1C35
	add	r5, #36	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #167	@ 0xa7
	bl	sub_0809D478
	ldr	r1, [r6, #12]
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_0809D508
	.2byte	0x1C30
	add	r0, #209	@ 0xd1
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9cd24
	ldr	r1, [r7, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9cd24:
	ldr	r3, [r7, #4]
	.2byte	0x1C31
	add	r1, #210	@ 0xd2
	add	r3, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r1, #0]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	r8, r1
	add	r1, #87	@ 0x57
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_9cdb0
	mov	r3, #0
	strb	r3, [r1, #0]
	mov	r2, r8
	add	r2, #85	@ 0x55
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	add	r0, #88	@ 0x58
	strb	r3, [r0, #0]
	ldr	r0, [r6, #32]
	str	r0, [r6, #36]	@ 0x24
	mov	r0, r8
	ldr	r1, [r0, #4]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #238	@ 0xee
	strb	r3, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #239	@ 0xef
	strb	r3, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #240	@ 0xf0
	strb	r3, [r0, #0]
	str	r3, [r6, #76]	@ 0x4c
	str	r3, [r6, #80]	@ 0x50
	.2byte	0x1C30
	add	r0, #117	@ 0x75
	strb	r3, [r0, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
.L_9cdb0:
	mov	r2, r8
	add	r2, #85	@ 0x55
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	add	r0, #116	@ 0x74
	ldrb	r3, [r0, #0]
	mov	r9, r2
	.2byte	0x1C05
	cmp	r3, #7
	bls	.L_9cdcc
	b	.L_9d064
.L_9cdcc:
	lsl	r0, r3, #2
	ldr	r1, [pc, #8]	@ (0x809cdd8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9cdd8:
	.4byte	.L_9cddc
.L_9cddc:
	ldmia	r5, {r2, r3, r4, r5, r6, r7}
	lsr	r1, r1, #32
	ldmia	r6!, {r1, r2, r4}
	lsr	r1, r1, #32
	ldmia	r6!, {r1, r2, r7}
	lsr	r1, r1, #32
	ldmia	r7!, {r2, r4, r5, r6}
	lsr	r1, r1, #32
	ldmia	r7, {r5, r7}
	lsr	r1, r1, #32
	ldmia	r7, {r3, r4, r5, r7}
	lsr	r1, r1, #32
	ldmia	r7, {r1, r2, r3, r5, r6, r7}
	lsr	r1, r1, #32
	beq	.L_9ce68
	lsr	r1, r1, #32
	mov	r2, r9
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r3, r8
	ldr	r0, [r3, #0]
	bl	sub_0809F7B8
	cmp	r0, #1
	beq	.L_9ce14
	b	.L_9d07c
.L_9ce14:
	b	.L_9d056
	.2byte	0x1C37
	add	r7, #117	@ 0x75
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_9ce2a
	b	.L_9d07c
.L_9ce2a:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldrh	r1, [r6, #36]	@ 0x24
	sub	r1, #16
	mov	r0, #0
	mov	sl, r0
	strh	r1, [r6, #36]	@ 0x24
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r6, #38]	@ 0x26
	mov	r0, #0
	str	r0, [r6, #76]	@ 0x4c
	ldrh	r0, [r4, #6]
	sub	r0, r0, r1
	add	r0, #32
	.2byte	0x1C31
	add	r1, #78	@ 0x4e
	strh	r0, [r1, #0]
	mov	r1, r8
	add	r1, #76	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	strh	r0, [r1, #0]
	add	r0, #204	@ 0xcc
	add	r1, #2
	strh	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0xF780
.L_9ce68:
	.2byte	0xF831
	mov	r2, r9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #133	@ 0x85
	bl	sub_08029E54
	mov	r3, sl
	strb	r3, [r7, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r4, r8
	add	r4, #72	@ 0x48
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #78	@ 0x4e
	add	r1, r1, r6
	mov	sl, r1
	ldrh	r1, [r1, #0]
	bl	sub_08005130
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	mov	r7, r8
	add	r7, #74	@ 0x4a
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	mov	r1, #56	@ 0x38
	bl	sub_080050F4
	.2byte	0x1C31
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #38]	@ 0x26
	ldrh	r0, [r4, #0]
	lsr	r2, r0, #8
	mov	r9, r2
	mov	r1, r8
	add	r1, #76	@ 0x4c
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, r8
	add	r0, #78	@ 0x4e
	ldrh	r0, [r0, #0]
	ldrh	r3, [r7, #0]
	add	r0, r0, r3
	strh	r0, [r7, #0]
	ldr	r0, [r6, #12]
	add	r7, sp, #8
	.2byte	0x1C39
	bl	sub_0800E014
	.2byte	0x1C30
	add	r0, #117	@ 0x75
	ldrb	r2, [r0, #0]
	str	r0, [sp, #16]
	cmp	r2, #0
	bne	.L_9cf18
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r3, #4
	ldrsh	r0, [r7, r3]
	add	r0, #120	@ 0x78
	cmp	r1, r0
	bge	.L_9cf18
	.2byte	0x1C50
	ldr	r1, [sp, #16]
	strb	r0, [r1, #0]
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #8
	bl	sub_08048B70
	mov	r1, r8
	add	r1, #88	@ 0x58
	mov	r0, #1
	strb	r0, [r1, #0]
.L_9cf18:
	mov	r2, r9
	cmp	r2, #63	@ 0x3f
	bgt	.L_9cf36
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #63	@ 0x3f
	bls	.L_9cf36
	mov	r3, sl
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r3, #0]
	b	.L_9d07c
.L_9cf36:
	mov	r2, r9
	cmp	r2, #127	@ 0x7f
	bgt	.L_9cf54
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #127	@ 0x7f
	bls	.L_9cf54
	mov	r3, r8
	ldr	r0, [r3, #4]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_9d07c
.L_9cf54:
	mov	r0, r9
	cmp	r0, #159	@ 0x9f
	ble	.L_9cf5c
	b	.L_9d07c
.L_9cf5c:
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #159	@ 0x9f
	bhi	.L_9cf66
	b	.L_9d07c
.L_9cf66:
	.2byte	0x1C30
	bl	sub_0801CECC
	mov	r0, #0
	ldr	r1, [sp, #16]
	strb	r0, [r1, #0]
	b	.L_9d056
	ldr	r0, [r6, #68]	@ 0x44
	mov	r2, #136	@ 0x88
	lsl	r2, r2, #12
	add	r0, r0, r2
	str	r0, [r6, #68]	@ 0x44
	.2byte	0x1C30
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #32]
	mov	r3, #32
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	blt	.L_9d07c
	strh	r2, [r6, #36]	@ 0x24
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_9d07c
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
	ldr	r0, [r6, #72]	@ 0x48
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r6, r3]
	add	r0, #16
	cmp	r1, r0
	ble	.L_9d07c
	ldrh	r0, [r6, #34]	@ 0x22
	add	r0, #16
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	bl	sub_0801CECC
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, #40	@ 0x28
	beq	.L_9d01c
	cmp	r0, #40	@ 0x28
	bgt	.L_9d00a
	cmp	r0, #1
	beq	.L_9d010
	b	.L_9d07c
.L_9d00a:
	cmp	r0, #70	@ 0x46
	beq	.L_9d028
	b	.L_9d07c
.L_9d010:
	mov	r0, #159	@ 0x9f
	bl	sub_08029E54
	mov	r1, r8
	ldr	r0, [r1, #0]
	b	.L_9d020
.L_9d01c:
	mov	r2, r8
	ldr	r0, [r2, #0]
.L_9d020:
	mov	r1, #2
	bl	sub_0809F7E8
	b	.L_9d07c
.L_9d028:
	bl	sub_08048BE4
	mov	r0, r8
	add	r0, #88	@ 0x58
	strb	r7, [r0, #0]
	strb	r7, [r4, #0]
	b	.L_9d056
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r3, [pc, #36]	@ (0x809d060)
	add	r0, r0, r3
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #34]	@ 0x22
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bgt	.L_9d07c
	strh	r2, [r6, #38]	@ 0x26
.L_9d056:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9d07c
	lsl	r0, r0, #0
	.align	2, 0
.L_9d060:
	.4byte	0xFFFF0000
.L_9d064:
	.2byte	0x2005
	neg	r0, r0
	and	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	bl	sub_0801CECC
	mov	r1, r8
	ldr	r0, [r1, #0]
	mov	r1, #1
	bl	sub_0809F7C8
.L_9d07c:
	mov	r2, r8
	add	r2, #64	@ 0x40
	ldrh	r0, [r6, #36]	@ 0x24
	ldrh	r1, [r6, #40]	@ 0x28
	sub	r0, r0, r1
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	strh	r0, [r2, #0]
	add	r2, #2
	ldrh	r0, [r6, #38]	@ 0x26
	ldrh	r1, [r6, #42]	@ 0x2a
	sub	r0, r0, r1
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r0, #4
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #4
	bx	lr
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C26
	add	r6, #85	@ 0x55
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #0]
	.2byte	0x1C3D
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9d0d2
	cmp	r0, #1
	beq	.L_9d0f2
	b	.L_9d152
.L_9d0d2:
	.2byte	0x1D20
	.2byte	0x1C21
	add	r1, #83	@ 0x53
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	bl	sub_0809D788
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0809F7E8
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9d152
.L_9d0f2:
	.2byte	0x1C38
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9d10a
	ldrb	r1, [r6, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #1
	b	.L_9d154
.L_9d10a:
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C39
	add	r1, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #19
	ble	.L_9d152
	ldrb	r1, [r6, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	mov	r0, #60	@ 0x3c
	strh	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_080561A4
	.2byte	0x1D20
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	bl	sub_0809D750
	ldr	r0, [r7, #12]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #1
	b	.L_9d154
.L_9d152:
	mov	r0, #4
.L_9d154:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_9d1b4
	cmp	r0, #1
	bgt	.L_9d176
	cmp	r0, #0
	beq	.L_9d180
	b	.L_9d224
.L_9d176:
	cmp	r0, #2
	beq	.L_9d1d2
	cmp	r0, #3
	beq	.L_9d220
	b	.L_9d224
.L_9d180:
	.2byte	0x1C0A
	add	r2, #70	@ 0x46
	mov	r0, #60	@ 0x3c
	strh	r0, [r2, #0]
	.2byte	0x1D08
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0809D750
	.2byte	0x1C20
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_9d1a8
	ldr	r0, [r4, #12]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
.L_9d1a8:
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_9d218
.L_9d1b4:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_9d224
	.2byte	0x1C20
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_9d218
.L_9d1d2:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9d218
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	mov	r1, #10
	bl	sub_080050F4
	.2byte	0x1C21
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	ldrb	r0, [r5, #0]
	add	r0, #10
	strb	r0, [r5, #0]
	b	.L_9d224
.L_9d218:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_9d224
.L_9d220:
	mov	r0, #5
	b	.L_9d226
.L_9d224:
	mov	r0, #4
.L_9d226:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809C964, .-sub_0809C964
