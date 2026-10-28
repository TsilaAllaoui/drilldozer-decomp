.syntax divided
.align 2, 0
.global sub_080C8D4C
.thumb
.type sub_080C8D4C, %function
.thumb_func
sub_080C8D4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	bl	sub_0800C1E8
	mov	sl, r0
	mov	r2, #0
	add	r0, sp, #16
	mov	r9, r0
	add	r6, sp, #4
.L_c8d68:
	ldr	r0, [pc, #16]	@ (0x80c8d7c)
	lsl	r1, r2, #1
	add	r1, r1, r0
	ldrh	r7, [r1, #0]
	mov	r0, #0
	str	r0, [sp, #16]
	add	r2, #1
	mov	r8, r2
	b	.L_c8dcc
	lsl	r0, r0, #0
	.align	2, 0
.L_c8d7c:
	.4byte	0x846284C
.L_c8d80:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080129BC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_c8dcc
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	add	r2, sp, #4
	bl	sub_08012710
	cmp	r7, #228	@ 0xe4
	bne	.L_c8dba
	ldr	r0, [r5, #52]	@ 0x34
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_08008BDC
	b	.L_c8dcc
.L_c8dba:
	ldr	r0, [r5, #52]	@ 0x34
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	str	r3, [sp, #0]
	bl	sub_08008BDC
.L_c8dcc:
	mov	r0, sl
	.2byte	0x1C39
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C04
	cmp	r4, #255	@ 0xff
	bne	.L_c8d80
	mov	r2, r8
	cmp	r2, #1
	bls	.L_c8d68
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80c8e04)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c8e04:
	.4byte	0x8462850
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	bl	sub_0802FD58
	ldr	r0, [r0, #8]
	mov	r1, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_c8e72
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017DF4
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_08011A40
	.2byte	0x1C20
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C20
	bl	sub_080214D8
	.2byte	0x1C01
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	.2byte	0x1C20
	bl	sub_080214E4
	.2byte	0x1C01
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	.2byte	0x1C20
	bl	sub_080214F0
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #3]
.L_c8e72:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_0802FD7C
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A38
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080119D0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	.2byte	0x1C20
	bl	sub_08017DF4
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #0
	bl	sub_08017E00
	.2byte	0x1C20
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C20
	bl	sub_0802FD90
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r5, #0
	str	r5, [r0, #0]
	add	r1, #4
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_080214D8
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #3]
	.2byte	0x1C20
	bl	sub_080214E4
	.2byte	0x1C01
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	.2byte	0x1C20
	bl	sub_080214F0
	.2byte	0x1C01
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	ldr	r0, [pc, #24]	@ (0x80c8f0c)
	str	r5, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0807E46C
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c8f0c:
	.4byte	0x838E5E8
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	.2byte	0x1C20
	mov	r1, #8
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_c8f5a
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	b	.L_c8fb2
.L_c8f5a:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_c8f70
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
	b	.L_c8f7c
.L_c8f70:
	cmp	r5, #5
	bne	.L_c8f7c
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
.L_c8f7c:
	ldrb	r0, [r6, #3]
	cmp	r0, #0
	bne	.L_c8f92
	.2byte	0x1C20
	bl	sub_080C9AF0
	cmp	r0, #1
	bne	.L_c8f96
	.2byte	0x1C20
	mov	r1, #41	@ 0x29
	b	.L_c8fb2
.L_c8f92:
	mov	r0, #0
	strb	r0, [r6, #3]
.L_c8f96:
	cmp	r5, #3
	beq	.L_c8f9e
	mov	r0, #3
	b	.L_c8fbe
.L_c8f9e:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	.2byte	0x1C20
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_c8fbc
	.2byte	0x1C20
	mov	r1, #39	@ 0x27
.L_c8fb2:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_c8fc2
.L_c8fbc:
	mov	r0, #4
.L_c8fbe:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_c8fc2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_080C9640
	.2byte	0x1C20
	bl	sub_080C99E0
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_c8ff0
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	b	.L_c9004
.L_c8ff0:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080C982C
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	bl	sub_080C997C
.L_c9004:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_c901e
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080C99C8
.L_c901e:
	mov	r6, #0
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_c904a
	.2byte	0x1C20
	bl	sub_080C9B28
	cmp	r0, #1
	bne	.L_c9040
	mov	r6, #1
	.2byte	0x1C20
	mov	r1, #41	@ 0x29
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_c904a
.L_c9040:
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	bl	sub_080C99C8
.L_c904a:
	.2byte	0x1C20
	mov	r1, #0
	.2byte	0x1C2A
	bl	sub_080C9BE4
	.2byte	0x1C20
	bl	sub_080C978C
	cmp	r6, #0
	bne	.L_c9062
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
.L_c9062:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	bl	sub_080C9640
	.2byte	0x1C28
	bl	sub_080C99E0
	.2byte	0x1C07
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C06
	cmp	r7, #1
	bne	.L_c9096
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	.2byte	0x1C31
	bl	sub_080C99B4
	b	.L_c90d0
.L_c9096:
	cmp	r7, #2
	bne	.L_c90ac
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r5, r2
	str	r1, [r0, #0]
	b	.L_c90d0
.L_c90ac:
	cmp	r6, #0
	bne	.L_c90ba
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080C982C
.L_c90ba:
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r4, r5, r2
	.2byte	0x1C28
	bl	sub_080177BC
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080C989C
.L_c90d0:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_c90ea
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080C99C8
.L_c90ea:
	mov	r6, #0
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_c9116
	.2byte	0x1C28
	bl	sub_080C9B28
	cmp	r0, #1
	bne	.L_c910c
	mov	r6, #1
	.2byte	0x1C28
	mov	r1, #41	@ 0x29
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_c9116
.L_c910c:
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r5, r2
	bl	sub_080C99C8
.L_c9116:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_080C9BE4
	.2byte	0x1C28
	bl	sub_080C978C
	cmp	r6, #0
	bne	.L_c912e
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
.L_c912e:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80c9148)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c9148:
	.4byte	0x8462864
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #8
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
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
	bne	.L_c9188
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	mov	r2, #0
	b	.L_c91aa
.L_c9188:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	.2byte	0x1C20
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_c91a4
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C01
	cmp	r1, #3
	beq	.L_c91b2
.L_c91a4:
	.2byte	0x1C20
	mov	r1, #38	@ 0x26
	mov	r2, #1
.L_c91aa:
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_c91da
.L_c91b2:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c91d0
	cmp	r0, #1
	bgt	.L_c91c6
	cmp	r0, #0
	beq	.L_c91cc
	b	.L_c91d8
.L_c91c6:
	cmp	r0, #2
	beq	.L_c91d4
	b	.L_c91d8
.L_c91cc:
	mov	r0, #2
	b	.L_c91d6
.L_c91d0:
	str	r1, [r4, #72]	@ 0x48
	b	.L_c91d8
.L_c91d4:
	mov	r0, #4
.L_c91d6:
	str	r0, [r4, #72]	@ 0x48
.L_c91d8:
	mov	r0, #1
.L_c91da:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	bl	sub_080C9640
	.2byte	0x1C28
	bl	sub_080C99E0
	.2byte	0x1C07
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C06
	cmp	r7, #1
	bne	.L_c920a
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	.2byte	0x1C31
	bl	sub_080C99B4
	b	.L_c9240
.L_c920a:
	cmp	r7, #2
	bne	.L_c9220
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r5, r2
	str	r1, [r0, #0]
	b	.L_c9240
.L_c9220:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r4, r5, r0
	.2byte	0x1C28
	bl	sub_080177BC
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080C992C
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080C983C
.L_c9240:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_c925a
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	bl	sub_080C99C8
.L_c925a:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_c926c
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080C99C8
.L_c926c:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_080C9BE4
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_c928c
	cmp	r7, #0
	bne	.L_c928c
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	str	r6, [r0, #0]
.L_c928c:
	.2byte	0x1C28
	bl	sub_080C978C
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C03
	.2byte	0x1C19
	add	r1, #252	@ 0xfc
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r2, #0
	str	r2, [r0, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r3, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r0, r3, r1
	strh	r2, [r0, #0]
	mov	r0, #4
	str	r0, [r3, #72]	@ 0x48
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	bl	sub_080C9640
	.2byte	0x1C30
	bl	sub_080C99E0
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C05
	cmp	r4, #1
	bne	.L_c9302
	.2byte	0x1C30
	add	r0, #252	@ 0xfc
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	.2byte	0x1C29
	bl	sub_080C99B4
	b	.L_c9358
.L_c9302:
	cmp	r4, #2
	bne	.L_c931e
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r6, r2
	str	r1, [r0, #0]
	.2byte	0x1C30
	add	r0, #252	@ 0xfc
	str	r1, [r0, #0]
	b	.L_c9358
.L_c931e:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r4, r6, r0
	.2byte	0x1C30
	bl	sub_080177BC
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080C992C
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r4, r6, r1
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r5, r6, r2
	.2byte	0x1C30
	bl	sub_080177BC
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080C9B5C
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
.L_c9358:
	.2byte	0x1C30
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r5, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_c9372
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080C99C8
.L_c9372:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_c938c
	.2byte	0x1C30
	add	r0, #252	@ 0xfc
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r6, r2
	bl	sub_080C99C8
.L_c938c:
	.2byte	0x1C30
	bl	sub_080C978C
	str	r5, [r6, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80c93ac)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c93ac:
	.4byte	0x8462878
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_0802FD90
	bl	sub_080C9760
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
	.2byte	0x1C20
	bl	sub_080C9A0C
	.2byte	0x1C01
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	bl	sub_080C9A98
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_c940c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_c940c:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r6, r4, r0
	.2byte	0x1C30
	bl	sub_080C982C
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r7, r4, r1
	.2byte	0x1C38
	bl	sub_080C997C
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	mov	r0, #1
	mov	r8, r0
	.2byte	0x1C28
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_c9454
	.2byte	0x1C30
	bl	sub_080C99C8
.L_c9454:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_c9462
	.2byte	0x1C38
	bl	sub_080C99C8
.L_c9462:
	.2byte	0x1C20
	bl	sub_080C978C
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_c9482
	.2byte	0x1C20
	mov	r1, #38	@ 0x26
	mov	r2, #1
	bl	sub_0802FF2C
	b	.L_c9486
.L_c9482:
	mov	r0, r8
	str	r0, [r4, #72]	@ 0x48
.L_c9486:
	mov	r0, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80c94a4)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c94a4:
	.4byte	0x8462884
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_0802FD90
	mov	r6, #1
	strb	r6, [r0, #3]
	bl	sub_080C9760
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080119D0
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bge	.L_c94de
	neg	r0, r0
.L_c94de:
	lsr	r0, r0, #16
	cmp	r0, #4
	ble	.L_c94e6
	mov	r0, #4
.L_c94e6:
	.2byte	0x1C23
	add	r3, #252	@ 0xfc
	lsl	r0, r0, #16
	str	r0, [r3, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r2, #0]
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r0, [r3, #0]
	neg	r0, r0
	ldr	r1, [r2, #0]
	sub	r0, r0, r1
	str	r0, [r5, #0]
	str	r6, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c9548
	.2byte	0x1C20
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_c9548
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	mov	r2, #0
	b	.L_c9578
.L_c9548:
	cmp	r5, #5
	bne	.L_c9556
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	b	.L_c9584
.L_c9556:
	cmp	r5, #0
	beq	.L_c9584
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_c9572
	asr	r0, r0, #2
	str	r0, [r1, #0]
	ldr	r2, [pc, #20]	@ (0x80c9580)
	cmp	r0, r2
	ble	.L_c9572
	str	r2, [r1, #0]
.L_c9572:
	.2byte	0x1C20
	mov	r1, #38	@ 0x26
	mov	r2, #1
.L_c9578:
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_c9598
	.align	2, 0
.L_c9580:
	.4byte	0xFFFF0000
.L_c9584:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c9592
	mov	r0, #2
	b	.L_c9594
.L_c9592:
	mov	r0, #3
.L_c9594:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_c9598:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r6, #0]
	.2byte	0x1C25
	add	r5, #252	@ 0xfc
	ldr	r0, [r5, #0]
	cmp	r1, r0
	ble	.L_c95c4
	str	r0, [r6, #0]
.L_c95c4:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #2
	and	r1, r0
	cmp	r1, #0
	beq	.L_c95ec
	ldr	r0, [r6, #0]
	cmp	r0, #0
	blt	.L_c95e8
	ldr	r0, [r5, #0]
	lsr	r0, r0, #1
	str	r0, [r5, #0]
	lsr	r0, r0, #16
	cmp	r0, #0
	bne	.L_c95e6
	str	r0, [r5, #0]
.L_c95e6:
	ldr	r0, [r5, #0]
.L_c95e8:
	neg	r0, r0
	str	r0, [r6, #0]
.L_c95ec:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	cmp	r0, #2
	bgt	.L_c9602
	.2byte	0x1C20
	mov	r1, #152	@ 0x98
	bl	sub_080213F4
	b	.L_c960a
.L_c9602:
	.2byte	0x1C20
	mov	r1, #151	@ 0x97
	bl	sub_080213F4
.L_c960a:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C20
	mov	r1, #152	@ 0x98
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C8D4C, .-sub_080C8D4C
