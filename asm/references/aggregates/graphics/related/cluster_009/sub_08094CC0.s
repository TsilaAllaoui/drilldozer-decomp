.syntax divided
.align 2, 0
.global sub_08094CC0
.thumb
.type sub_08094CC0, %function
.thumb_func
sub_08094CC0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C15
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_94ce0
	cmp	r5, #1
	beq	.L_94d76
	cmp	r5, #0
	bne	.L_94d4e
	.2byte	0x1C18
	bl	sub_08094C88
	cmp	r0, #0
	beq	.L_94d76
.L_94ce0:
	cmp	r5, #0
	bne	.L_94d4e
	mov	r0, #26
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_94cfc
	ldr	r0, [pc, #28]	@ (0x8094d0c)
	ldrb	r1, [r0, #0]
	mov	r2, #1
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_94d76
	strb	r2, [r4, #26]
.L_94cfc:
	ldrb	r1, [r4, #27]
	mov	r0, #27
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_94d10
	.2byte	0x1E48
	strb	r0, [r4, #27]
	b	.L_94d76
	.align	2, 0
.L_94d0c:
	.4byte	0x2039174
.L_94d10:
	strb	r5, [r4, #27]
	ldrb	r1, [r4, #26]
	ldrb	r2, [r4, #25]
	add	r0, r1, r2
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_94d2e
	mov	r0, #16
	strb	r0, [r4, #25]
	mov	r0, #255	@ 0xff
	orr	r0, r1
	strb	r0, [r4, #26]
	b	.L_94d4e
.L_94d2e:
	cmp	r0, #0
	bgt	.L_94d4e
	strb	r5, [r4, #25]
	ldr	r0, [pc, #16]	@ (0x8094d48)
	ldrb	r1, [r0, #0]
	mov	r2, #1
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_94d4c
	strb	r2, [r4, #26]
	b	.L_94d4e
	lsl	r0, r0, #0
	.align	2, 0
.L_94d48:
	.4byte	0x2039174
.L_94d4c:
	strb	r5, [r4, #26]
.L_94d4e:
	mov	r6, #0
	ldr	r5, [pc, #40]	@ (0x8094d7c)
.L_94d52:
	ldrh	r0, [r4, #28]
	lsl	r0, r0, #4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrh	r2, [r5, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r4, #25]
	ldrh	r3, [r5, #2]
	mov	r1, #1
	bl	sub_08019D9C
	add	r5, #4
	add	r6, #1
	cmp	r6, #2
	bls	.L_94d52
.L_94d76:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_94d7c:
	.4byte	0x83CDD68
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94dae
	.2byte	0x1C22
	add	r2, #170	@ 0xaa
	ldrb	r0, [r2, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08095A90
.L_94dae:
	ldrh	r1, [r6, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080953B4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080956E0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080958B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #170	@ 0xaa
	ldrb	r1, [r5, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_94e18
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #3
	beq	.L_94e18
	ldr	r0, [r4, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94e18
	ldrb	r0, [r5, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08095A90
	b	.L_94e3e
.L_94e18:
	ldr	r0, [pc, #68]	@ (0x8094e60)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	.2byte	0x1C27
	add	r7, #118	@ 0x76
	cmp	r0, #0
	beq	.L_94e3e
	.2byte	0x1C30
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #0
	bne	.L_94e3e
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08095A90
.L_94e3e:
	ldr	r0, [pc, #36]	@ (0x8094e64)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
.L_94e50:
	.2byte	0x1C01
	cmp	r1, #5
	bne	.L_94e68
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_94ef4
	lsl	r0, r0, #0
	.align	2, 0
.L_94e60:
	.4byte	0x2039174
	.align	2, 0
.L_94e64:
	.4byte	0x83CE55C
.L_94e68:
	cmp	r1, #4
	beq	.L_94e72
	.2byte	0x1C20
	bl	sub_08095A90
.L_94e72:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_94e84
	ldr	r0, [r4, #16]
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r4, #32]
	b	.L_94e8a
.L_94e84:
	ldr	r0, [r4, #16]
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r4, #34]	@ 0x22
.L_94e8a:
	.2byte	0x1C35
	add	r5, #46	@ 0x2e
	ldrb	r2, [r5, #0]
	mov	r0, #64	@ 0x40
	and	r0, r2
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	beq	.L_94eb2
	lsl	r0, r2, #25
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #6
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
	b	.L_94edc
.L_94eb2:
	.2byte	0x1C33
	add	r3, #43	@ 0x2b
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_94edc
	ldrb	r2, [r5, #0]
	lsl	r0, r2, #25
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #6
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
	strb	r7, [r3, #0]
.L_94edc:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080956E0
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080958B8
	.2byte	0x1C31
	add	r1, #41	@ 0x29
	strb	r0, [r1, #0]
.L_94ef4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #170	@ 0xaa
	ldrb	r2, [r5, #0]
	mov	r0, #128	@ 0x80
	and	r0, r2
	cmp	r0, #0
	bne	.L_94f4c
	ldr	r6, [pc, #68]	@ (0x8094f54)
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_94f4c
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	bne	.L_94f4c
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_94f4c
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08095A90
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #0]
	ldr	r0, [r4, #12]
	bl	sub_08095AA4
.L_94f4c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_94f54:
	.4byte	0x2039174
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080954D8
	ldr	r0, [pc, #8]	@ (0x8094f6c)
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_94f6c:
	.4byte	0x13D
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080954D8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080953B4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080956E0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080958B8
	.2byte	0x1C20
	add	r0, #171	@ 0xab
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #1
	bne	.L_94fc2
	ldr	r0, [r4, #12]
	.2byte	0x1C22
	add	r2, #168	@ 0xa8
	.2byte	0x1C23
	add	r3, #169	@ 0xa9
	str	r1, [sp, #0]
	mov	r1, #0
	bl	sub_0805A158
	b	.L_94fea
.L_94fc2:
	cmp	r1, #2
	bne	.L_94fda
	ldr	r0, [r4, #12]
	.2byte	0x1C22
	add	r2, #168	@ 0xa8
	.2byte	0x1C23
	add	r3, #169	@ 0xa9
	mov	r1, #1
	str	r1, [sp, #0]
	bl	sub_0805A158
	b	.L_94fea
.L_94fda:
	bl	sub_0805A324
	cmp	r0, #0
	bne	.L_94fea
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0805A260
.L_94fea:
	.2byte	0x1C28
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_9500a
	ldr	r0, [pc, #24]	@ (0x8095014)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9500a
	ldr	r0, [pc, #16]	@ (0x8095018)
	bl	sub_08029E54
.L_9500a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_95014:
	.4byte	0x2039174
	.align	2, 0
.L_95018:
	.4byte	0x13D
	mov	r0, #4
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	mov	r0, #46	@ 0x2e
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r0, [r0, #0]
	mov	r1, #8
	.2byte	0x1C02
	orr	r2, r1
	mov	r0, #32
	orr	r2, r0
	mov	r1, ip
	strb	r2, [r1, #0]
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_95062
	cmp	r0, #1
.L_95048:
	bgt	.L_95050
	cmp	r0, #0
	beq	.L_95056
	b	.L_950ac
.L_95050:
	cmp	r0, #2
	beq	.L_9508c
	b	.L_950ac
.L_95056:
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r2, #1
	bl	sub_08095A78
	b	.L_95084
.L_95062:
	.2byte	0x1C18
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_950ac
	mov	r0, #16
	orr	r2, r0
	mov	r0, ip
	strb	r2, [r0, #0]
.L_95074:
	ldr	r0, [r5, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_95084
	mov	r0, #0
	b	.L_950ae
.L_95084:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_950ac
.L_9508c:
	ldr	r0, [pc, #24]	@ (0x80950a8)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_950ac
	mov	r0, #9
	neg	r0, r0
	and	r2, r0
	mov	r1, ip
	strb	r2, [r1, #0]
	mov	r0, #2
	b	.L_950ae
	lsl	r0, r0, #0
	.align	2, 0
.L_950a8:
	.4byte	0x2039174
.L_950ac:
	mov	r0, #4
.L_950ae:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_950ca
	cmp	r0, #1
	beq	.L_950ea
	b	.L_95110
.L_950ca:
	.2byte	0x1C1A
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #17
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r2, #2
	bl	sub_08095A78
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_95110
.L_950ea:
	.2byte	0x1C18
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_95110
	.2byte	0x1C1A
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_08095A78
	mov	r0, #0
	b	.L_95112
.L_95110:
	mov	r0, #4
.L_95112:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r9, r0
	.2byte	0x1C0C
	.2byte	0x1C22
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #38]	@ 0x26
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r4, r3]
	cmp	r0, #99	@ 0x63
	bgt	.L_95140
	.2byte	0x1C48
	strh	r0, [r4, #38]	@ 0x26
.L_95140:
	mov	r0, r9
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	beq	.L_9515e
	.2byte	0x1C20
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9515e
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_9515e:
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	cmp	r0, #10
	ble	.L_951a8
	.2byte	0x1C27
	add	r7, #46	@ 0x2e
	ldrb	r0, [r7, #0]
	mov	r1, #1
	.2byte	0x1C0D
	and	r5, r0
	cmp	r5, #0
	bne	.L_951a8
	mov	r2, #47	@ 0x2f
	add	r2, r2, r4
	mov	r8, r2
	strb	r1, [r2, #0]
	mov	r3, r9
	ldr	r0, [r3, #12]
	.2byte	0x1C22
	add	r2, #44	@ 0x2c
	.2byte	0x1C23
	add	r3, #45	@ 0x2d
	str	r5, [sp, #0]
	mov	r1, #0
	bl	sub_0805A158
	cmp	r0, #1
	bne	.L_951a8
	mov	r0, r8
	strb	r5, [r0, #0]
	ldrb	r0, [r7, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #0
	bl	sub_0805A318
.L_951a8:
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	bls	.L_951b0
	b	.L_953a4
.L_951b0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80951bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_951bc:
	.4byte	.L_951c0
.L_951c0:
	str	r4, [r2, r7]
	lsr	r1, r1, #32
	strh	r2, [r1, r0]
	lsr	r1, r1, #32
	strh	r4, [r1, r2]
	lsr	r1, r1, #32
	strh	r2, [r6, r3]
	lsr	r1, r1, #32
	strh	r4, [r0, r4]
	lsr	r1, r1, #32
	mov	r0, r9
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_08095A78
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	.2byte	0x1C22
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [pc, #100]	@ (0x8095264)
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	bl	sub_08019928
	cmp	r0, #0
	ble	.L_95228
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	cmp	r0, #99	@ 0x63
	bgt	.L_95284
	mov	r2, r9
	ldr	r0, [r2, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_95284
.L_95228:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9523c
	bl	sub_08019928
	cmp	r0, #1
	beq	.L_9523c
	b	.L_953a4
.L_9523c:
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r4, r3]
	cmp	r0, #94	@ 0x5e
	bgt	.L_95270
	ldrh	r1, [r4, #48]	@ 0x30
	mov	r2, #48	@ 0x30
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_952ec
	ldr	r0, [pc, #24]	@ (0x8095268)
	ldr	r1, [pc, #24]	@ (0x809526c)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #48]	@ 0x30
	b	.L_952d4
	.align	2, 0
.L_95264:
	.4byte	0x13D
	.align	2, 0
.L_95268:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_9526c:
	.4byte	0x2E5F
.L_95270:
	cmp	r0, #99	@ 0x63
	bgt	.L_95284
	mov	r3, r9
	ldr	r0, [r3, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_95284
	b	.L_953a4
.L_95284:
	ldrb	r0, [r6, #0]
	add	r0, #2
	strb	r0, [r6, #0]
	b	.L_953a4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_952a0
	bl	sub_08019928
	cmp	r0, #1
	beq	.L_952a0
	b	.L_953a4
.L_952a0:
	ldrh	r1, [r4, #48]	@ 0x30
	mov	r2, #48	@ 0x30
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_952ec
	ldr	r0, [pc, #48]	@ (0x80952dc)
	ldr	r1, [pc, #48]	@ (0x80952e0)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #10
	strh	r0, [r4, #48]	@ 0x30
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r4, r3]
	cmp	r0, #99	@ 0x63
	bgt	.L_952d4
	mov	r1, r9
	ldr	r0, [r1, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_952e4
.L_952d4:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_953a4
	.align	2, 0
.L_952dc:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_952e0:
	.4byte	0x2E5F
.L_952e4:
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_953a4
.L_952ec:
	.2byte	0x1E48
	strh	r0, [r4, #48]	@ 0x30
	b	.L_953a4
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C22
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r3, #2
	mov	r8, r3
	mov	r0, r8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	.2byte	0x1C16
	cmp	r5, #0
	bne	.L_95354
	.2byte	0x1C27
	add	r7, #47	@ 0x2f
	mov	r0, r8
	strb	r0, [r7, #0]
	mov	r1, r9
	ldr	r0, [r1, #12]
	sub	r2, #2
	.2byte	0x1C23
	add	r3, #45	@ 0x2d
	str	r5, [sp, #0]
	mov	r1, #1
	bl	sub_0805A158
	cmp	r0, #1
	bne	.L_9534a
	strb	r5, [r7, #0]
	mov	r0, #1
	bl	sub_0805A318
	ldrb	r0, [r6, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r6, #0]
.L_9534a:
	ldrb	r1, [r6, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_953a4
.L_95354:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_953a4
	ldr	r0, [pc, #52]	@ (0x8095398)
	bl	sub_0802A0B0
	ldr	r2, [pc, #52]	@ (0x809539c)
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r6, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
	strh	r5, [r4, #38]	@ 0x26
	mov	r2, r9
	ldr	r0, [r2, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_953a0
	ldrb	r0, [r6, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #0
	b	.L_953a6
	.align	2, 0
.L_95398:
	.4byte	0x13D
	.align	2, 0
.L_9539c:
	.4byte	0x2039174
.L_953a0:
	mov	r0, #2
	b	.L_953a6
.L_953a4:
	mov	r0, #4
.L_953a6:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
.L_953b0:
	pop	{r1}
	bx	r1
.size sub_08094CC0, .-sub_08094CC0
