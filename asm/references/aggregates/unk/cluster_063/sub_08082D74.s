.syntax divided
.align 2, 0
.global sub_08082D74
.thumb
.type sub_08082D74, %function
.thumb_func
sub_08082D74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r8, r4
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_82d9c
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_83000
.L_82d9c:
	ldr	r0, [r4, #12]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_82daa
	b	.L_83000
.L_82daa:
	ldrb	r0, [r5, #2]
	cmp	r0, #4
	bls	.L_82db2
	b	.L_82fe4
.L_82db2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8082dbc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_82dbc:
	.4byte	.L_82dc0
.L_82dc0:
	cmp	r5, #212	@ 0xd4
	lsr	r0, r1, #32
	cmp	r6, #140	@ 0x8c
	lsr	r0, r1, #32
	cmp	r6, #168	@ 0xa8
	lsr	r0, r1, #32
	cmp	r6, #236	@ 0xec
	lsr	r0, r1, #32
	cmp	r7, #12
	lsr	r0, r1, #32
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_82de2
	b	.L_83000
.L_82de2:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #75	@ 0x4b
	bl	sub_0800B254
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r3, r4]
	mov	r4, #38	@ 0x26
	ldrsh	r2, [r3, r4]
	mov	r3, #1
	bl	sub_08016558
	strb	r0, [r5, #3]
	mov	r1, r8
	ldrh	r0, [r1, #24]
	cmp	r0, #0
	beq	.L_82e74
	lsl	r0, r0, #5
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	add	r0, r0, r1
	mov	r1, sp
	mov	r2, #16
	bl	sub_080F86FC
	mov	r7, #0
	mov	r6, #0
	mov	r2, #8
	add	r2, r2, r5
	mov	r9, r2
	mov	r3, #15
	mov	r8, r3
.L_82e30:
	lsl	r0, r6, #2
	add	r6, #1
	mov	ip, r6
	mov	r4, sp
	add	r3, r0, r4
	mov	r0, r9
	add	r2, r7, r0
	mov	r4, #3
.L_82e40:
	ldrb	r1, [r3, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	strb	r1, [r2, #0]
	add	r2, #1
	add	r7, #2
	add	r3, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_82e40
	mov	r6, ip
	cmp	r6, #7
	ble	.L_82e30
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #28]	@ (0x8082e88)
	ldr	r1, [r1, #0]
	bl	sub_080F90BC
	strb	r0, [r5, #6]
.L_82e74:
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #5]
	b	.L_82fd0
	.align	2, 0
.L_82e88:
	.4byte	0x8240748
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bhi	.L_82e9c
	b	.L_83000
.L_82e9c:
	mov	r0, #218	@ 0xda
	bl	sub_08029E54
	mov	r0, #100	@ 0x64
	strb	r0, [r5, #5]
	b	.L_82fd0
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_82eb6
	b	.L_83000
.L_82eb6:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	mov	r0, #1
	ldrb	r1, [r5, #3]
	lsl	r0, r1
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_08019DC8
	mov	r0, #0
	strb	r0, [r5, #5]
	ldrb	r0, [r5, #4]
	cmp	r0, #15
	bhi	.L_82ed6
	b	.L_83000
.L_82ed6:
	mov	r0, r8
	mov	r1, #0
	bl	sub_08082D34
	mov	r2, r8
	ldrh	r0, [r2, #24]
	cmp	r0, #0
	bne	.L_82fd0
	mov	r0, #100	@ 0x64
	strb	r0, [r5, #2]
	b	.L_83000
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bhi	.L_82efc
	b	.L_83000
.L_82efc:
	mov	r0, #211	@ 0xd3
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #5]
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_83000
	ldr	r3, [pc, #188]	@ (0x8082fd8)
	mov	sl, r3
	ldrb	r3, [r5, #6]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r5, #7]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r6, [r0, #1]
	.2byte	0x1C2C
	add	r4, #8
	str	r4, [sp, #32]
	ldrb	r0, [r0, #3]
	cmp	r6, r0
	bge	.L_82f8a
	mov	r7, sl
	mov	r9, r4
.L_82f3c:
	lsl	r0, r3, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	.2byte	0x1C71
	mov	ip, r1
	ldrb	r0, [r0, #2]
	cmp	r4, r0
	bge	.L_82f74
	mov	r3, #0
	lsl	r0, r6, #3
	add	r0, r9
	add	r2, r4, r0
.L_82f5a:
	strb	r3, [r2, #0]
	add	r2, #1
	add	r4, #1
	ldrb	r0, [r5, #6]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r5, #7]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r1, [r1, #2]
	cmp	r4, r1
	blt	.L_82f5a
.L_82f74:
	mov	r6, ip
	ldrb	r3, [r5, #6]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r5, #7]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	cmp	r6, r0
	blt	.L_82f3c
.L_82f8a:
	mov	r7, #0
	mov	r2, r8
	ldrh	r6, [r2, #24]
	ldr	r3, [sp, #32]
	mov	r4, #62	@ 0x3e
.L_82f94:
	mov	r1, sp
	add	r0, r1, r7
	ldrb	r1, [r3, #1]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r7, #1
	add	r3, #2
	sub	r4, #2
	cmp	r4, #0
	bge	.L_82f94
	lsl	r1, r6, #5
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	add	r1, r1, r0
	ldr	r2, [pc, #36]	@ (0x8082fdc)
	mov	r0, sp
	bl	sub_080F86FC
	ldrb	r0, [r5, #7]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #7]
	strb	r1, [r5, #5]
	ldrb	r1, [r5, #7]
	ldr	r0, [pc, #20]	@ (0x8082fe0)
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_83000
.L_82fd0:
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	b	.L_83000
	.align	2, 0
.L_82fd8:
	.4byte	0x8240738
	.align	2, 0
.L_82fdc:
	.4byte	0x4000008
	.align	2, 0
.L_82fe0:
	.4byte	0x8240748
.L_82fe4:
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, r8
	mov	r1, #2
	bl	sub_08082D34
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #75	@ 0x4b
	bl	sub_0800B260
	.2byte	0x1C30
	bl	sub_0800090C
.L_83000:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083020)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83020:
	.4byte	0x839255C
	push	{lr}
	ldr	r0, [r0, #48]	@ 0x30
	mov	r1, #0
	bl	sub_08017C24
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08030154
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #3
	bl	sub_08017C24
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #244	@ 0xf4
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_83082
	.2byte	0x1C20
	mov	r1, #26
	b	.L_8309e
.L_83082:
	.2byte	0x1C20
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_830a8
	.2byte	0x1C20
	bl	sub_080832E4
	.2byte	0x1C01
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_08082B8C
	.2byte	0x1C20
	mov	r1, #6
.L_8309e:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_830c0
.L_830a8:
	.2byte	0x1C20
	mov	r1, #48	@ 0x30
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_830ba
	mov	r0, #3
	b	.L_830bc
.L_830ba:
	mov	r0, #2
.L_830bc:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_830c0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	bl	sub_0802FD98
	cmp	r0, #0
	beq	.L_830de
	mov	r5, #1
	.2byte	0x1C20
	bl	sub_0802FDB4
.L_830de:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_830f8
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_830f8:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C01
	cmp	r5, #1
	bne	.L_83110
	cmp	r1, #2
	bne	.L_8310c
	mov	r1, #109	@ 0x6d
	b	.L_8311a
.L_8310c:
	mov	r1, #110	@ 0x6e
	b	.L_8311a
.L_83110:
	cmp	r1, #2
	bne	.L_83118
	mov	r1, #107	@ 0x6b
	b	.L_8311a
.L_83118:
	mov	r1, #108	@ 0x6c
.L_8311a:
	.2byte	0x1C20
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #8]
	bl	sub_08011998
	ldr	r1, [r4, #8]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #10
	.2byte	0x1C20
	bl	sub_080321EC
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8315c
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_8315c:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_8316c
	mov	r1, #109	@ 0x6d
	b	.L_8316e
.L_8316c:
	mov	r1, #110	@ 0x6e
.L_8316e:
	.2byte	0x1C20
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_08032410
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083198)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83198:
	.4byte	0x839256C
	push	{lr}
	ldr	r0, [r0, #48]	@ 0x30
	mov	r1, #0
	bl	sub_08017C24
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	beq	.L_831e4
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_831fe
.L_831e4:
	.2byte	0x1C20
	bl	sub_080832E4
	.2byte	0x1C01
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_08082B8C
	.2byte	0x1C20
	mov	r1, #6
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_831fe:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	bl	sub_0802FE5C
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83234
	.2byte	0x1C20
	bl	sub_08032248
	cmp	r5, #0
	bne	.L_83234
	ldr	r1, [r4, #8]
	.2byte	0x1C20
	bl	sub_08011998
.L_83234:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_83244
	mov	r5, #107	@ 0x6b
	b	.L_83246
.L_83244:
	mov	r5, #108	@ 0x6c
.L_83246:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	mov	r2, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_83268
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_83268:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_8329c
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08011B34
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #0
	bl	sub_0807F588
	.2byte	0x1C20
	mov	r1, #25
	mov	r2, #1
	bl	sub_0802FF2C
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #3
	bl	sub_08017C24
	b	.L_8329e
.L_8329c:
	str	r2, [r4, #72]	@ 0x48
.L_8329e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08082D74, .-sub_08082D74
