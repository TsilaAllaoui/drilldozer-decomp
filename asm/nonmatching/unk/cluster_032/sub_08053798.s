.syntax divided
.align 2, 0
.global sub_08053798
.thumb
.type sub_08053798, %function
.thumb_func
sub_08053798:
	mov	ip, r0
	add	r1, #90	@ 0x5a
	mov	r3, #0
	strb	r3, [r1, #0]
	add	r0, #117	@ 0x75
	strb	r3, [r0, #0]
	sub	r0, #1
	strb	r3, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #188	@ 0xbc
	bl	sub_08001728
	str	r0, [r5, #100]	@ 0x64
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08054870
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805478C
	mov	r0, sp
	mov	r1, #126	@ 0x7e
	bl	sub_0801BC0C
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C22
	add	r2, #196	@ 0xc4
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08054EB8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r4, [r6, #124]	@ 0x7c
	.2byte	0x1C39
	bl	sub_08054AF0
	ldr	r5, [pc, #124]	@ (0x8053890)
	mov	r0, #118	@ 0x76
	add	r0, r0, r6
	mov	ip, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #5]
	.2byte	0x1C33
	add	r3, #196	@ 0xc4
	mov	r1, #1
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #4]
	.2byte	0x1C31
	add	r1, #195	@ 0xc3
	strb	r0, [r1, #0]
	add	r4, #215	@ 0xd7
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_53864
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_53864
	ldr	r0, [r7, #8]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_53864
	.2byte	0x1C30
	mov	r1, #9
	bl	sub_08054EA4
.L_53864:
	ldr	r0, [pc, #40]	@ (0x8053890)
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080F8FBC
	.2byte	0x1C01
	cmp	r1, #11
	bne	.L_53894
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_538ca
	lsl	r0, r0, #0
	.align	2, 0
.L_53890:
	.4byte	0x8304710
.L_53894:
	cmp	r1, #10
	beq	.L_5389e
	.2byte	0x1C30
	bl	sub_08054EA4
.L_5389e:
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08054964
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08054C3C
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08054B98
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0805478C
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08054F6C
.L_538ca:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_538ec
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
.L_538ec:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #12
	bne	.L_53902
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_53902:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08054924
	ldr	r0, [pc, #24]	@ (0x8053924)
	bl	sub_080496DC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08054F54
	ldr	r0, [r5, #100]	@ 0x64
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_53924:
	.4byte	0x83009D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	.2byte	0x1C2F
	add	r7, #128	@ 0x80
	.2byte	0x1C2C
	add	r4, #228	@ 0xe4
	mov	r6, #1
.L_53940:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_53940
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08054924
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08054F54
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08054870
	mov	r0, #128	@ 0x80
	add	r0, r0, r5
	mov	r8, r0
	.2byte	0x1C2C
	add	r4, #228	@ 0xe4
	mov	r6, #1
.L_5398c:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_5398c
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_08054964
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_08054C3C
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08054B98
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08054EB8
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08054F6C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	.2byte	0x1C20
	add	r0, #195	@ 0xc3
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_53a06
	cmp	r0, #2
	blt	.L_53a06
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_53a6e
.L_53a06:
	.2byte	0x1C28
	add	r0, #71	@ 0x47
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_53a1e
	.2byte	0x1C32
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #56	@ 0x38
	and	r0, r1
	cmp	r0, #0
	beq	.L_53a22
.L_53a1e:
	mov	r0, #0
	b	.L_53a6e
.L_53a22:
	mov	r0, #25
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08054E74
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	strh	r0, [r1, #0]
	add	r1, #2
	strh	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #72	@ 0x48
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_0805493C
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0801C128
	.2byte	0x1C31
	add	r1, #97	@ 0x61
	mov	r0, #1
	strb	r0, [r1, #0]
.L_53a6e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #195	@ 0xc3
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_53a84
	mov	r0, #0
	b	.L_53ac8
.L_53a84:
	ldr	r2, [pc, #48]	@ (0x8053ab8)
	.2byte	0x1C20
	bl	sub_0801B4B4
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_53abc
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	.2byte	0x1C20
	bl	sub_0801BE28
	ldrh	r0, [r4, #22]
	bl	sub_08012688
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08054EA4
	b	.L_53ac6
	lsl	r0, r0, #0
	.align	2, 0
.L_53ab8:
	.4byte	0xFFFD
.L_53abc:
	cmp	r5, #1
	bne	.L_53ac6
	mov	r0, #78	@ 0x4e
	bl	sub_08029E54
.L_53ac6:
	.2byte	0x1C28
.L_53ac8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #195	@ 0xc3
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_53ae0
	mov	r0, #0
	b	.L_53b2e
.L_53ae0:
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_53aee
	mov	r5, #0
	b	.L_53b0e
.L_53aee:
	.2byte	0x1C22
	add	r2, #86	@ 0x56
	.2byte	0x1C21
	add	r1, #110	@ 0x6e
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_53b0c
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r5, #2
	b	.L_53b0e
.L_53b0c:
	mov	r5, #1
.L_53b0e:
	cmp	r5, #2
	bne	.L_53b2c
	.2byte	0x1C20
	bl	sub_0801BE28
	ldrh	r0, [r4, #22]
	bl	sub_08012688
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08054EA4
.L_53b2c:
	.2byte	0x1C28
.L_53b2e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C22
	add	r2, #72	@ 0x48
	ldrb	r1, [r2, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_53b64
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #27
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_53b64:
	mov	r0, #10
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r2, #0
	bl	sub_0805493C
	mov	r0, #10
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	mov	r0, #116	@ 0x74
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_53b9c
	cmp	r4, #1
	beq	.L_53bec
	b	.L_53c7c
.L_53b9c:
	mov	r2, #52	@ 0x34
	neg	r2, r2
	.2byte	0x1C08
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_53bb0
	mov	r2, #52	@ 0x34
.L_53bb0:
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r5, #12]
	ldrh	r0, [r1, #38]	@ 0x26
	sub	r0, #32
	strh	r0, [r5, #14]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	str	r4, [r6, #80]	@ 0x50
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #5
	bl	sub_0805493C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08055000
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53c7c
.L_53bec:
	ldr	r0, [r6, #80]	@ 0x50
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #10
	add	r0, r0, r2
	str	r0, [r6, #80]	@ 0x50
	mov	r3, #14
	ldrsh	r1, [r5, r3]
	.2byte	0x1C30
	add	r0, #82	@ 0x52
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r7, r1, r0
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	sub	r0, r7, r1
	cmp	r0, #15
	ble	.L_53c40
	.2byte	0x1C0F
	add	r7, #16
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_53c32
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53c40
.L_53c32:
	ldrb	r1, [r1, #0]
	mov	r0, #3
	sub	r0, r0, r1
	ldr	r1, [pc, #80]	@ (0x8053c8c)
	mul	r0, r1
	neg	r0, r0
	str	r0, [r6, #80]	@ 0x50
.L_53c40:
	strh	r7, [r5, #14]
	ldrh	r4, [r5, #12]
	ldr	r3, [pc, #72]	@ (0x8053c90)
	ldr	r0, [sp, #0]
	and	r0, r3
	orr	r0, r4
	str	r0, [sp, #0]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #38]	@ 0x26
	sub	r1, #60	@ 0x3c
	lsl	r1, r1, #16
	ldr	r2, [pc, #60]	@ (0x8053c94)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [sp, #4]
	and	r0, r3
	orr	r0, r4
	.2byte	0x1C39
	sub	r1, #24
	lsl	r1, r1, #16
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_080550B4
.L_53c7c:
	mov	r0, #10
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_53c8c:
	.4byte	0x55555
	.align	2, 0
.L_53c90:
	.4byte	0xFFFF0000
	.align	2, 0
.L_53c94:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #124	@ 0x7c
	ldr	r2, [r0, #32]
	.2byte	0x1C38
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_53cbc
	cmp	r0, #1
	beq	.L_53d2c
	b	.L_53e30
.L_53cbc:
	.2byte	0x1C08
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53cd4
	mov	r1, #16
	neg	r1, r1
	mov	r4, #42	@ 0x2a
	neg	r4, r4
	b	.L_53cd8
.L_53cd4:
	mov	r1, #16
	mov	r4, #42	@ 0x2a
.L_53cd8:
	ldrh	r0, [r2, #24]
	ldrh	r3, [r2, #20]
	add	r0, r0, r3
	add	r0, r0, r1
	mov	r1, #0
	strh	r0, [r5, #12]
	ldrh	r0, [r2, #26]
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	sub	r0, #24
	strh	r0, [r5, #14]
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	strh	r1, [r0, #0]
	add	r0, #4
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	.2byte	0x1C39
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #6
	bl	sub_0805493C
	ldr	r0, [r5, #0]
	mov	r1, #36	@ 0x24
	ldrsh	r2, [r0, r1]
	add	r2, r2, r4
	mov	r1, #38	@ 0x26
	ldrsh	r3, [r0, r1]
	sub	r3, #16
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_08055018
.L_53d2c:
	ldr	r0, [r5, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53d50
	.2byte	0x1C2C
	add	r4, #80	@ 0x50
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #48	@ 0x30
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	neg	r6, r0
	b	.L_53d62
.L_53d50:
	.2byte	0x1C2C
	add	r4, #80	@ 0x50
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #48	@ 0x30
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r6, r0, #16
.L_53d62:
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #40	@ 0x28
	bl	sub_08005130
	lsl	r0, r0, #16
	ldrh	r2, [r4, #0]
	mov	r8, r2
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #5
	add	r1, r8
	strh	r1, [r4, #0]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	ldrh	r1, [r1, #0]
	add	r3, r1, r6
	strh	r3, [r5, #12]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	asr	r0, r0, #16
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #14]
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53dbc
	ldrh	r1, [r1, #36]	@ 0x24
	sub	r1, #42	@ 0x2a
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #12]	@ (0x8053db8)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C19
	add	r1, #16
	b	.L_53dd2
	.align	2, 0
.L_53db8:
	.4byte	0xFFFF0000
.L_53dbc:
	.2byte	0x8C89
	add	r1, #42	@ 0x2a
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #120]	@ (0x8053e40)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C19
	sub	r1, #16
.L_53dd2:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r5, #0]
	ldrh	r1, [r0, #38]	@ 0x26
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r2, [pc, #92]	@ (0x8053e44)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_080550B4
	ldr	r1, [pc, #60]	@ (0x8053e48)
	cmp	r8, r1
	bhi	.L_53e30
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_53e30
	.2byte	0x1C39
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_53e30
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08054B90
.L_53e30:
	mov	r0, #10
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_53e40:
	.4byte	0xFFFF0000
	.align	2, 0
.L_53e44:
	.4byte	0xFFFF
	.align	2, 0
.L_53e48:
	.4byte	0x2FFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	beq	.L_53ee8
	cmp	r4, #1
	bgt	.L_53e68
	cmp	r4, #0
	beq	.L_53e72
	ldr	r3, [r5, #0]
	b	.L_53fe8
.L_53e68:
	cmp	r4, #2
	bne	.L_53e6e
	b	.L_53f7c
.L_53e6e:
	ldr	r3, [r5, #0]
	b	.L_53fe8
.L_53e72:
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	strh	r4, [r0, #0]
	add	r0, #4
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	str	r4, [r5, #20]
	str	r4, [r5, #24]
	ldrh	r0, [r5, #12]
	strh	r0, [r5, #22]
	ldrh	r0, [r5, #14]
	strh	r0, [r5, #26]
	ldr	r0, [r5, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53ea6
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #14
	b	.L_53ea8
.L_53ea6:
	ldr	r0, [pc, #92]	@ (0x8053f04)
.L_53ea8:
	str	r0, [r5, #52]	@ 0x34
	ldr	r0, [r5, #0]
	mov	r4, #62	@ 0x3e
	ldrsh	r1, [r0, r4]
	ldr	r2, [pc, #84]	@ (0x8053f08)
	.2byte	0x1C30
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r1, r1, r0
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	lsl	r0, r1, #16
	cmp	r0, #0
	bge	.L_53ed0
	add	r0, #7
.L_53ed0:
	asr	r0, r0, #3
	str	r0, [r5, #56]	@ 0x38
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0805493C
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_53ee8:
	ldr	r0, [r5, #0]
	.2byte	0x1C01
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	.2byte	0x1C03
	cmp	r1, #2
	bne	.L_53f10
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r4, [pc, #12]	@ (0x8053f0c)
	add	r0, r0, r4
	b	.L_53f18
	lsl	r0, r0, #0
	.align	2, 0
.L_53f04:
	.4byte	0xFFD00000
	.align	2, 0
.L_53f08:
	.4byte	0x83046E4
	.align	2, 0
.L_53f0c:
	.4byte	0xFFFA0000
.L_53f10:
	.2byte	0x6B68
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	add	r0, r0, r1
.L_53f18:
	str	r0, [r5, #52]	@ 0x34
	ldr	r0, [r5, #20]
	ldr	r1, [r5, #52]	@ 0x34
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r5, #24]
	ldr	r1, [r5, #56]	@ 0x38
	add	r0, r0, r1
	str	r0, [r5, #24]
	ldrh	r0, [r5, #22]
	strh	r0, [r5, #12]
	ldrh	r0, [r5, #26]
	strh	r0, [r5, #14]
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_53fe8
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, [pc, #44]	@ (0x8053f78)
	.2byte	0x1C30
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldrh	r0, [r3, #62]	@ 0x3e
	sub	r0, r0, r1
	strh	r0, [r5, #14]
	mov	r2, #12
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #20]
	mov	r4, #14
	ldrsh	r0, [r5, r4]
	lsl	r0, r0, #16
	str	r0, [r5, #24]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53fe8
	.align	2, 0
.L_53f78:
	.4byte	0x83046E4
.L_53f7c:
	ldr	r0, [r5, #0]
	.2byte	0x1C01
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	.2byte	0x1C03
	cmp	r1, #2
	bne	.L_53f9c
	ldr	r0, [r5, #20]
	ldr	r1, [pc, #4]	@ (0x8053f98)
	add	r0, r0, r1
	b	.L_53fa4
	lsl	r0, r0, #0
	.align	2, 0
.L_53f98:
	.4byte	0xFFF90000
.L_53f9c:
	.2byte	0x6968
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #11
	add	r0, r0, r2
.L_53fa4:
	str	r0, [r5, #20]
	ldrh	r0, [r5, #22]
	strh	r0, [r5, #12]
	.2byte	0x1C18
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_53fc4
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r3, r4]
	sub	r0, #24
	cmp	r1, r0
	ble	.L_53fd6
.L_53fc4:
	cmp	r2, #3
	bne	.L_53fe8
	mov	r0, #12
	ldrsh	r1, [r5, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r3, r2]
	add	r0, #24
	cmp	r1, r0
	blt	.L_53fe8
.L_53fd6:
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #139	@ 0x8b
	bl	sub_08029E54
	mov	r0, #5
	b	.L_54060
.L_53fe8:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_54014
	ldrh	r1, [r3, #36]	@ 0x24
	sub	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #16]	@ (0x8054010)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r0, [r5, #12]
	add	r0, #16
	b	.L_5402a
	lsl	r0, r0, #0
	.align	2, 0
.L_54010:
	.4byte	0xFFFF0000
.L_54014:
	.2byte	0x8C99
	add	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #72]	@ (0x8054068)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r0, [r5, #12]
	sub	r0, #16
.L_5402a:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldrh	r1, [r3, #38]	@ 0x26
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r2, [pc, #44]	@ (0x805406c)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_080550B4
	mov	r0, #10
.L_54060:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_54068:
	.4byte	0xFFFF0000
	.align	2, 0
.L_5406c:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56	@ 0x38
	mov	r8, r0
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	add	r0, #124	@ 0x7c
	str	r0, [sp, #20]
	mov	r0, r8
	add	r0, #116	@ 0x74
	ldrb	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_54096
	cmp	r3, #1
	beq	.L_54166
	b	.L_5456c
.L_54096:
	.2byte	0x1C2A
	add	r2, #72	@ 0x48
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #17
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	mov	r1, #0
	strh	r3, [r0, #0]
	add	r0, #18
	strb	r1, [r0, #0]
	sub	r0, #2
	strh	r3, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	mov	r1, r8
	add	r1, #84	@ 0x54
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_540dc
	ldr	r0, [pc, #8]	@ (0x80540d8)
	mov	r1, r8
	str	r0, [r1, #76]	@ 0x4c
	b	.L_540e4
	lsl	r0, r0, #0
	.align	2, 0
.L_540d8:
	.4byte	0xFFF90000
.L_540dc:
	.2byte	0x20E0
	lsl	r0, r0, #11
	mov	r2, r8
	str	r0, [r2, #76]	@ 0x4c
.L_540e4:
	ldrh	r0, [r5, #14]
	.2byte	0x1C29
	add	r1, #94	@ 0x5e
	strh	r0, [r1, #0]
	mov	r0, r8
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0805493C
	mov	r1, r8
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r6, #0
	mov	r3, #74	@ 0x4a
	add	r3, r3, r5
	mov	sl, r3
	mov	r3, #0
	mov	r4, #76	@ 0x4c
	add	r4, r4, r5
	mov	r9, r4
	.2byte	0x1C2A
	mov	r7, #78	@ 0x4e
	add	r7, r7, r5
	mov	ip, r7
	mov	r4, r8
	add	r4, #119	@ 0x77
.L_5411c:
	mov	r1, sl
	add	r0, r1, r6
	strb	r3, [r0, #0]
	mov	r7, r9
	add	r0, r7, r6
	strb	r3, [r0, #0]
	mov	r0, ip
	add	r1, r0, r6
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	mov	r7, r8
	ldr	r0, [r7, #76]	@ 0x4c
	ldr	r1, [r7, #80]	@ 0x50
	str	r0, [r2, #52]	@ 0x34
	str	r1, [r2, #56]	@ 0x38
	add	r2, #8
	add	r6, #1
	cmp	r6, #1
	ble	.L_5411c
	mov	r0, #16
	ldrsh	r2, [r5, r0]
	mov	r1, #18
	ldrsh	r3, [r5, r1]
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_08055018
	mov	r6, #0
	mov	r2, #0
.L_54156:
	ldr	r0, [r5, #100]	@ 0x64
	lsl	r1, r6, #1
	add	r0, #106	@ 0x6a
	add	r0, r0, r1
	strh	r2, [r0, #0]
	add	r6, #1
	cmp	r6, #11
	ble	.L_54156
.L_54166:
	mov	r2, #0
	str	r2, [sp, #16]
	mov	r6, #0
	.2byte	0x1C2B
	add	r3, #72	@ 0x48
	str	r3, [sp, #32]
	.2byte	0x1C2C
	add	r4, #12
	str	r4, [sp, #28]
	mov	r7, #0
	str	r7, [sp, #44]	@ 0x2c
	mov	r0, #0
	str	r0, [sp, #48]	@ 0x30
	mov	sl, r5
	mov	r9, r5
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	str	r1, [sp, #52]	@ 0x34
.L_5418a:
	ldr	r2, [sp, #52]	@ 0x34
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_5419a
	cmp	r0, #1
	bne	.L_54198
	b	.L_54380
.L_54198:
	b	.L_544de
.L_5419a:
	cmp	r6, #1
	bne	.L_541f0
	ldr	r3, [sp, #32]
	ldrb	r2, [r3, #0]
	mov	r3, #16
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	bne	.L_541f0
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r7, #16
	ldrsh	r0, [r5, r7]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_541bc
	neg	r1, r1
.L_541bc:
	cmp	r1, #63	@ 0x3f
	bgt	.L_541c2
	b	.L_544de
.L_541c2:
	.2byte	0x1C10
	orr	r0, r3
	ldr	r1, [sp, #32]
	strb	r0, [r1, #0]
	ldr	r2, [sp, #20]
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r3, #65	@ 0x41
	neg	r3, r3
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #74	@ 0x4a
	bl	sub_080128C8
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_541f0:
	ldr	r4, [sp, #28]
	ldr	r7, [sp, #44]	@ 0x2c
	add	r0, r4, r7
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	mov	r1, sl
	ldrh	r0, [r1, #54]	@ 0x36
	mov	r2, r9
	ldrh	r2, [r2, #12]
	add	r0, r0, r2
	mov	r3, r9
	strh	r0, [r3, #12]
	cmp	r6, #1
	bne	.L_5422c
	.2byte	0x1D2B
	.2byte	0x1C29
	add	r1, #94	@ 0x5e
	ldrh	r0, [r3, #14]
	mov	r4, #14
	ldrsh	r2, [r3, r4]
	mov	r7, #0
	ldrsh	r1, [r1, r7]
	cmp	r2, r1
	bge	.L_54224
	add	r0, #1
	b	.L_5422a
.L_54224:
	cmp	r2, r1
	ble	.L_5422c
	sub	r0, #1
.L_5422a:
	strh	r0, [r3, #14]
.L_5422c:
	ldr	r0, [sp, #32]
	ldrb	r1, [r0, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #4
	bne	.L_542e4
	.2byte	0x1C28
	add	r0, #98	@ 0x62
	ldrb	r1, [r0, #0]
	str	r0, [sp, #40]	@ 0x28
	cmp	r1, #0
	bne	.L_542a6
	cmp	r6, #0
	bne	.L_5426a
	ldr	r0, [r5, #52]	@ 0x34
	cmp	r0, #0
	bge	.L_5425c
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C02
	add	r2, #48	@ 0x30
	b	.L_54276
.L_5425c:
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	.2byte	0x1C02
	sub	r2, #48	@ 0x30
	b	.L_54276
.L_5426a:
	lsl	r1, r6, #1
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r2, [r0, r3]
.L_54276:
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	ldr	r4, [sp, #48]	@ 0x30
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bge	.L_5428e
	mov	r7, r9
	mov	r3, #12
	ldrsh	r0, [r7, r3]
	cmp	r0, r2
	ble	.L_5429c
.L_5428e:
	cmp	r1, #0
	ble	.L_542a6
	mov	r4, r9
	mov	r7, #12
	ldrsh	r0, [r4, r7]
	cmp	r0, r2
	blt	.L_542a6
.L_5429c:
	mov	r0, r9
	strh	r2, [r0, #12]
	ldr	r1, [sp, #16]
	add	r1, #1
	str	r1, [sp, #16]
.L_542a6:
	cmp	r6, #0
	bne	.L_542cc
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #3
	bl	sub_0800B254
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r7, #14
	ldrsh	r2, [r5, r7]
	bl	sub_08030190
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_08010ED4
.L_542cc:
	ldr	r2, [sp, #16]
	cmp	r2, #2
	bne	.L_542d4
	b	.L_54568
.L_542d4:
	cmp	r6, #1
	beq	.L_542da
	b	.L_544de
.L_542da:
	ldr	r3, [sp, #40]	@ 0x28
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_542e4
	b	.L_544de
.L_542e4:
	.2byte	0x1C28
	add	r0, #78	@ 0x4e
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_542f2
	b	.L_544de
.L_542f2:
	mov	r4, r8
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, sp
	add	r2, #2
	bl	sub_0801174C
	cmp	r6, #0
	beq	.L_54310
	.2byte	0x1C29
	add	r1, #96	@ 0x60
	mov	r7, #0
	ldrsh	r0, [r1, r7]
	cmp	r0, #0
	bne	.L_54318
.L_54310:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	b	.L_5431c
.L_54318:
	mov	r3, #0
	ldrsh	r2, [r1, r3]
.L_5431c:
	mov	r0, r8
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #2
	bne	.L_54332
	mov	r4, r9
	mov	r7, #12
	ldrsh	r0, [r4, r7]
	cmp	r0, r2
	blt	.L_54344
.L_54332:
	cmp	r1, #3
	beq	.L_54338
	b	.L_544de
.L_54338:
	mov	r1, r9
	mov	r3, #12
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	bgt	.L_54344
	b	.L_544de
.L_54344:
	mov	r4, r9
	ldrh	r0, [r4, #12]
	mov	r1, #0
	mov	r7, sl
	strh	r0, [r7, #22]
	ldrh	r0, [r4, #14]
	strh	r0, [r7, #26]
	strh	r1, [r7, #20]
	strh	r1, [r7, #24]
	ldr	r0, [r7, #20]
	ldr	r1, [r7, #24]
	mov	r3, sl
	str	r0, [r3, #36]	@ 0x24
	str	r1, [r3, #40]	@ 0x28
	.2byte	0x1C28
	add	r0, #76	@ 0x4c
	add	r0, r0, r6
	mov	r4, #0
	strb	r4, [r0, #0]
	ldr	r7, [sp, #52]	@ 0x34
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	cmp	r6, #0
	beq	.L_54378
	b	.L_544de
.L_54378:
	.2byte	0x1C28
	add	r0, #96	@ 0x60
	strh	r2, [r0, #0]
	b	.L_544de
.L_54380:
	.2byte	0x1C2C
	add	r4, #98	@ 0x62
	strb	r0, [r4, #0]
	mov	r0, sl
	mov	r2, #22
	ldrsh	r1, [r0, r2]
	mov	r3, #26
	ldrsh	r2, [r0, r3]
	add	r0, sp, #4
	bl	sub_08012BAC
	mov	r0, r8
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	str	r4, [sp, #40]	@ 0x28
	str	r0, [sp, #36]	@ 0x24
	lsl	r3, r6, #3
	mov	r4, sp
	add	r4, #4
	str	r4, [sp, #24]
	cmp	r1, #2
	bne	.L_543c0
	.2byte	0x1C2A
	add	r2, #52	@ 0x34
	ldr	r7, [sp, #48]	@ 0x30
	add	r1, r2, r7
	ldr	r0, [r1, #0]
	ldr	r4, [pc, #0]	@ (0x80543bc)
	b	.L_543cc
	.align	2, 0
.L_543bc:
	.4byte	0x5999
.L_543c0:
	.2byte	0x1C2A
	add	r2, #52	@ 0x34
	ldr	r7, [sp, #48]	@ 0x30
	add	r1, r2, r7
	ldr	r0, [r1, #0]
	ldr	r4, [pc, #40]	@ (0x80543f4)
.L_543cc:
	add	r0, r0, r4
	str	r0, [r1, #0]
	.2byte	0x1C17
	.2byte	0x1C2A
	add	r2, #20
	ldr	r0, [sp, #48]	@ 0x30
	add	r2, r2, r0
	add	r1, r7, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r6, #0
	bne	.L_543fc
	ldr	r0, [r5, #24]
	ldr	r1, [pc, #12]	@ (0x80543f8)
	add	r0, r0, r1
	str	r0, [r5, #24]
	b	.L_5441e
	lsl	r0, r0, #0
	.align	2, 0
.L_543f4:
	.4byte	0xFFFFA667
	.align	2, 0
.L_543f8:
	.4byte	0x3333
.L_543fc:
	ldr	r0, [r5, #40]	@ 0x28
	ldr	r2, [pc, #128]	@ (0x8054480)
	add	r0, r0, r2
	.2byte	0x1C29
	add	r1, #40	@ 0x28
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	sub	r0, r0, r1
	.2byte	0x1C2C
	add	r4, #24
	add	r4, r4, r3
	mov	r1, #40	@ 0x28
	bl	sub_080F8FF0
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	str	r1, [r4, #0]
.L_5441e:
	mov	r3, sl
	ldrh	r1, [r3, #22]
	ldr	r4, [sp, #24]
	ldrh	r0, [r4, #0]
	sub	r1, r1, r0
	mov	r0, r9
	ldrh	r0, [r0, #12]
	add	r1, r1, r0
	mov	r2, #0
	mov	r3, r9
	strh	r1, [r3, #12]
	add	r1, sp, #4
	mov	r4, sl
	ldrh	r0, [r4, #26]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	ldrh	r1, [r3, #14]
	add	r0, r0, r1
	strh	r0, [r3, #14]
	.2byte	0x1C28
	add	r0, #76	@ 0x4c
	add	r1, r0, r6
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39	@ 0x27
	bls	.L_544b0
	strb	r2, [r1, #0]
	ldr	r2, [sp, #52]	@ 0x34
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #78	@ 0x4e
	add	r0, r0, r6
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r3, [sp, #36]	@ 0x24
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_54484
	ldr	r4, [sp, #48]	@ 0x30
	add	r1, r7, r4
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #11
	b	.L_5448a
	.align	2, 0
.L_54480:
	.4byte	0x7FFF8
.L_54484:
	ldr	r0, [sp, #48]	@ 0x30
	add	r1, r7, r0
	ldr	r0, [pc, #216]	@ (0x8054564)
.L_5448a:
	str	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_5449e
	ldrh	r0, [r5, #14]
	.2byte	0x1C29
	add	r1, #94	@ 0x5e
	strh	r0, [r1, #0]
	mov	r2, #0
	ldr	r1, [sp, #40]	@ 0x28
	strb	r2, [r1, #0]
.L_5449e:
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_08054E74
	lsl	r2, r6, #1
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	add	r1, r1, r2
	strh	r0, [r1, #0]
.L_544b0:
	ldr	r3, [sp, #32]
	ldrb	r1, [r3, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #4
	bne	.L_544de
	cmp	r6, #0
	bne	.L_544de
	mov	r4, r8
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r7, #12
	ldrsh	r1, [r5, r7]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	bl	sub_08010ED4
.L_544de:
	ldr	r4, [sp, #44]	@ 0x2c
	add	r4, #4
	str	r4, [sp, #44]	@ 0x2c
	ldr	r7, [sp, #48]	@ 0x30
	add	r7, #8
	str	r7, [sp, #48]	@ 0x30
	mov	r0, #8
	add	sl, r0
	mov	r1, #4
	add	r9, r1
	ldr	r2, [sp, #52]	@ 0x34
	add	r2, #1
	str	r2, [sp, #52]	@ 0x34
	add	r6, #1
	cmp	r6, #1
	bgt	.L_54500
	b	.L_5418a
.L_54500:
	.2byte	0x1C2B
	add	r3, #16
	mov	r0, r8
	.2byte	0x1C29
	ldr	r2, [sp, #28]
	bl	sub_080550B4
	ldr	r3, [sp, #32]
	ldrb	r1, [r3, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #0
	bne	.L_5456c
	mov	r4, r8
	ldr	r0, [r4, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800FCD8
	mov	r3, #0
	mov	r7, #4
	ldrsh	r0, [r4, r7]
	sub	r0, #96	@ 0x60
	mov	r9, r0
	.2byte	0x1C2A
	mov	r6, #1
.L_54534:
	mov	r0, #12
	ldrsh	r1, [r2, r0]
	cmp	r1, r9
	blt	.L_54546
	mov	r7, #6
	ldrsh	r0, [r4, r7]
	add	r0, #96	@ 0x60
	cmp	r1, r0
	ble	.L_54548
.L_54546:
	add	r3, #1
.L_54548:
	add	r2, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_54534
	cmp	r3, #2
	bne	.L_5456c
	mov	r0, r8
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0805493C
	mov	r0, #0
	b	.L_54578
	lsl	r0, r0, #0
	.align	2, 0
.L_54564:
	.4byte	0xFFF90000
.L_54568:
	.2byte	0x2006
	b	.L_54578
.L_5456c:
	ldrh	r0, [r5, #12]
	mov	r1, r8
	strh	r0, [r1, #36]	@ 0x24
	ldrh	r0, [r5, #14]
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #10
.L_54578:
	add	sp, #56	@ 0x38
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_545bc
	ldr	r0, [r1, #52]	@ 0x34
	cmp	r0, #0
	bge	.L_545a4
	.2byte	0x1C08
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	add	r0, #16
	b	.L_545ac
.L_545a4:
	.2byte	0x1C08
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	sub	r0, #16
.L_545ac:
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r1, #14]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #84	@ 0x54
	bl	sub_08029E54
	mov	r0, #7
	b	.L_545cc
.L_545bc:
	.2byte	0x1C0A
	add	r2, #12
	.2byte	0x1C0B
	add	r3, #16
	.2byte	0x1C20
	bl	sub_080550B4
	mov	r0, #10
.L_545cc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0F
	mov	r5, r8
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_545f2
	cmp	r0, #1
	beq	.L_54646
	b	.L_54742
.L_545f2:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r1, [r4, #2]
	.2byte	0x1C38
	add	r0, #92	@ 0x5c
	mov	r4, #0
	strh	r1, [r0, #0]
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #3
	bl	sub_0800B260
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, #12
	bl	sub_0802FF64
	ldr	r2, [r7, #0]
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #25
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	.2byte	0x1C39
	mov	r2, #4
	bl	sub_0805493C
	.2byte	0x1C38
	add	r0, #73	@ 0x49
	strb	r4, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_54742
.L_54646:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	.2byte	0x1C39
	add	r1, #92	@ 0x5c
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r6, r2, r0
	mov	r9, r1
	cmp	r6, #0
	beq	.L_546ca
	add	r4, sp, #4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r7, #18]
	add	r2, r2, r6
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
	mov	r3, r8
	ldr	r0, [r3, #12]
	.2byte	0x1C21
	bl	sub_0800CFC4
	.2byte	0x1C22
	cmp	r0, #1
	bne	.L_546a6
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	.2byte	0x1C20
	bl	sub_0800F7AC
	ldrh	r0, [r4, #2]
	sub	r0, #3
	strh	r0, [r4, #2]
	b	.L_546ba
.L_546a6:
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	ldrh	r2, [r2, #2]
	sub	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
.L_546ba:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #14]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #18]
	.2byte	0x1C38
	add	r0, #73	@ 0x49
	strb	r6, [r0, #0]
	b	.L_5473a
.L_546ca:
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_5473a
	.2byte	0x1C38
	add	r0, #73	@ 0x49
	mov	r6, #0
	ldrsb	r6, [r0, r6]
	cmp	r6, #2
	bgt	.L_546e4
	mov	r6, #3
.L_546e4:
	add	r5, sp, #4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r7, #14]
	add	r2, r2, r6
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	mov	r3, r8
	ldr	r0, [r3, #12]
	.2byte	0x1C29
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_54722
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	.2byte	0x1C20
	bl	sub_0800F7AC
	ldrh	r0, [r4, #2]
	sub	r0, #3
	strh	r0, [r4, #2]
	b	.L_54736
.L_54722:
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r5, #2]
	sub	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
.L_54736:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #14]
.L_5473a:
	mov	r0, sp
	ldrh	r0, [r0, #2]
	mov	r1, r9
	strh	r0, [r1, #0]
.L_54742:
	.2byte	0x1C3A
	add	r2, #12
	.2byte	0x1C3B
	add	r3, #16
	mov	r0, r8
	.2byte	0x1C39
	bl	sub_080550B4
	mov	r0, #10
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r1, [r4, #0]
	add	r1, #217	@ 0xd9
	ldrb	r2, [r1, #0]
	mov	r0, #25
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #11
	bx	lr
.size sub_08053798, .-sub_08053798
