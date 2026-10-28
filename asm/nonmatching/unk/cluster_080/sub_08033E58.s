.syntax divided
.align 2, 0
.global sub_08033E58
.thumb
.type sub_08033E58, %function
.thumb_func
sub_08033E58:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #252	@ 0xfc
	ldr	r0, [r4, #0]
.L_33e60:
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_08033650
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8033e88)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_33e84:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_33e88:
	.4byte	0x82ADB0C
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C20
	bl	sub_08035EC8
.L_33ea4:
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
	.2byte	0x1C20
	bl	sub_08020F44
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B34A0
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08011A6C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0802FD6C
	.2byte	0x1C28
	mov	r1, #3
	mov	r2, #0
	.2byte	0xF7DD
.L_33ed8:
	.2byte	0xFD57
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_08011A64
	.2byte	0x1C28
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C2E
	add	r6, #136	@ 0x88
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_080119D0
	.2byte	0x1C28
	bl	sub_08036308
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, #0
	str	r0, [r5, #116]	@ 0x74
	ldr	r0, [r5, #68]	@ 0x44
	cmp	r0, #4
	beq	.L_33f58
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080360A8
	.2byte	0x1C04
	.2byte	0x1C2A
	add	r2, #160	@ 0xa0
	ldr	r1, [pc, #72]	@ (0x8033f7c)
	lsl	r0, r4, #2
	add	r0, r0, r1
.L_33f38:
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_0802196C
	ldr	r0, [pc, #60]	@ (0x8033f80)
	lsl	r4, r4, #3
	add	r4, r4, r0
	ldrh	r1, [r4, #4]
	lsr	r1, r1, #8
	.2byte	0x1C28
	bl	sub_08036414
	.2byte	0x1C28
	bl	sub_08035EAC
.L_33f58:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080360A0
	.2byte	0x1C28
	bl	sub_0803611C
	ldr	r0, [pc, #28]	@ (0x8033f84)
	ldr	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_33f7c:
	.4byte	0x82ADBDC
	.align	2, 0
.L_33f80:
	.4byte	0x8398160
	.align	2, 0
.L_33f84:
	.4byte	0x82ADAA8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_33fa2
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_33fa2:
	ldr	r7, [pc, #60]	@ (0x8033fe0)
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #198	@ 0xc6
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r6, r7
	orr	r6, r0
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #16
	asr	r4, r0, #16
	cmp	r1, r4
	bne	.L_33fe4
	.2byte	0x1C28
	bl	sub_08035F9C
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	b	.L_34076
	lsl	r0, r0, #0
	.align	2, 0
.L_33fe0:
	.4byte	0xFFFF0000
.L_33fe4:
	.2byte	0x2002
	cmp	r1, r4
	ble	.L_3400e
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [sp, #4]
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	ip, r1
	add	r2, sp, #4
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	add	r0, ip
	cmp	r0, r4
	bge	.L_34044
	b	.L_34034
.L_3400e:
	add	r2, sp, #4
	cmp	r1, r4
	bge	.L_34044
	ldr	r3, [sp, #4]
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
	mov	r8, sp
	mov	r0, r8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r8, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	mov	ip, r0
	mov	r0, r8
	add	r0, ip
	cmp	r0, r4
	ble	.L_34044
.L_34034:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
.L_34044:
	.2byte	0x1C28
	.2byte	0x1C11
	bl	sub_080302C0
	mov	r1, sp
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsl	r1, r6, #16
	cmp	r0, r1
	bne	.L_3406c
	.2byte	0x1C28
	bl	sub_08035F9C
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
.L_3406c:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34076:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_3409e
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_3409e:
	ldr	r1, [pc, #156]	@ (0x803413c)
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r2, #196	@ 0xc4
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	and	r7, r1
	orr	r7, r0
	add	r0, sp, #4
	mov	r8, r0
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08036234
	.2byte	0x1C20
	bl	sub_080364EC
	.2byte	0x1C02
	.2byte	0x1C26
	add	r6, #136	@ 0x88
	ldr	r0, [r6, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r5, sp, #8
	mov	r1, #0
	.2byte	0x1C2B
	bl	sub_08036258
	ldr	r1, [r6, #0]
	str	r5, [sp, #0]
	.2byte	0x1C20
	mov	r2, #0
	add	r3, sp, #4
	bl	sub_08035C70
	cmp	r0, #2
	beq	.L_34140
	cmp	r0, #3
	beq	.L_34144
	add	r1, sp, #4
	ldrh	r0, [r5, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	mov	r1, r8
	ldrh	r0, [r1, #2]
	ldrh	r1, [r5, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #2]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080302C0
	.2byte	0x1C20
	bl	sub_08036364
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #0
	.2byte	0x1C2B
	bl	sub_080362B0
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_3414c
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	bgt	.L_34166
	b	.L_3415a
	lsl	r0, r0, #0
	.align	2, 0
.L_3413c:
	.4byte	0xFFFF
.L_34140:
	mov	r0, #17
	b	.L_34146
.L_34144:
	mov	r0, #9
.L_34146:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_34170
.L_3414c:
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	blt	.L_34166
.L_3415a:
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080B34A0
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
.L_34166:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34170:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_34196
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_34196:
	ldr	r0, [pc, #64]	@ (0x80341d8)
	mov	r8, r0
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #196	@ 0xc4
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	mov	r1, r8
	and	r7, r1
	orr	r7, r0
	mov	r4, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08036234
	asr	r6, r7, #16
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	.2byte	0x1C33
	cmp	r0, r3
	bne	.L_341dc
	.2byte	0x1C28
	bl	sub_08035F9C
	mov	r0, #4
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	b	.L_3425e
	lsl	r0, r0, #0
	.align	2, 0
.L_341d8:
	.4byte	0xFFFF
.L_341dc:
	mov	r1, #2
	cmp	r0, r3
	ble	.L_341fe
	neg	r0, r1
	lsl	r0, r0, #16
	ldr	r2, [sp, #4]
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	asr	r1, r2, #16
	add	r0, r0, r1
	cmp	r0, r3
	bge	.L_3422c
	b	.L_3421e
.L_341fe:
	cmp	r0, r3
	bge	.L_3422c
	lsl	r0, r1, #16
	ldr	r2, [sp, #4]
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	asr	r0, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	cmp	r1, r3
	ble	.L_3422c
.L_3421e:
	ldrh	r0, [r4, #2]
	sub	r0, r6, r0
	lsl	r0, r0, #16
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
.L_3422c:
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080302C0
	mov	r2, sp
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	bne	.L_34254
	.2byte	0x1C28
	bl	sub_08035F9C
	mov	r0, #4
	str	r0, [r5, #72]	@ 0x48
.L_34254:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_3425e:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_34286
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_34286:
	ldr	r1, [pc, #156]	@ (0x8034324)
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r2, #198	@ 0xc6
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r7, r1
	orr	r7, r0
	add	r0, sp, #4
	mov	r8, r0
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08036234
	.2byte	0x1C20
	bl	sub_080364EC
	.2byte	0x1C02
	.2byte	0x1C26
	add	r6, #136	@ 0x88
	ldr	r0, [r6, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r5, sp, #8
	mov	r1, #0
	.2byte	0x1C2B
	bl	sub_08036258
	ldr	r1, [r6, #0]
	str	r5, [sp, #0]
	.2byte	0x1C20
	mov	r2, #0
	add	r3, sp, #4
	bl	sub_08035C70
	cmp	r0, #2
	beq	.L_34328
	cmp	r0, #3
	beq	.L_3432c
	add	r1, sp, #4
	ldrh	r0, [r5, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	mov	r1, r8
	ldrh	r0, [r1, #2]
	ldrh	r1, [r5, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #2]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080302C0
	.2byte	0x1C20
	bl	sub_08036364
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #0
	.2byte	0x1C2B
	bl	sub_080362B0
	ldr	r0, [r6, #0]
	cmp	r0, #2
	bne	.L_34334
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_3434e
	b	.L_34342
	.align	2, 0
.L_34324:
	.4byte	0xFFFF0000
.L_34328:
	.2byte	0x2011
	b	.L_3432e
.L_3432c:
	mov	r0, #9
.L_3432e:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_34358
.L_34334:
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_3434e
.L_34342:
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080B34A0
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
.L_3434e:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34358:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_3437a
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_08017884
.L_3437a:
	.2byte	0x1C30
	bl	sub_08035E74
	.2byte	0x1C07
	cmp	r7, #2
	bne	.L_3439a
	.2byte	0x1C30
	bl	sub_08036520
	cmp	r0, #0
	bne	.L_34394
	mov	r0, #6
	b	.L_34446
.L_34394:
	.2byte	0x1C30
	add	r0, #156	@ 0x9c
	ldr	r7, [r0, #0]
.L_3439a:
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C30
	add	r1, sp, #4
	bl	sub_08036234
	.2byte	0x1C30
	bl	sub_08036520
	.2byte	0x1C02
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r5, sp, #8
	.2byte	0x1C20
	.2byte	0x1C39
	.2byte	0x1C2B
	bl	sub_08036258
	str	r5, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C3A
	add	r3, sp, #4
	bl	sub_08035C70
	cmp	r0, #4
	bhi	.L_34448
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80343e0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_343e0:
	.4byte	.L_343e4
.L_343e4:
	mvn	r0, r7
	lsr	r3, r0, #32
	.2byte	0x4408
	lsr	r3, r0, #32
	.2byte	0x4414
	lsr	r3, r0, #32
	.2byte	0x4424
	lsr	r3, r0, #32
	.2byte	0x443C
	lsr	r3, r0, #32
	ldr	r0, [pc, #8]	@ (0x8034404)
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #6
	b	.L_34446
	lsl	r0, r0, #0
	.align	2, 0
.L_34404:
	.4byte	0x3005448
	cmp	r7, #0
	bne	.L_34410
	mov	r0, #7
	b	.L_34446
.L_34410:
	mov	r0, #8
	b	.L_34446
	ldr	r0, [pc, #8]	@ (0x8034420)
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #17
	b	.L_34446
	lsl	r0, r0, #0
	.align	2, 0
.L_34420:
	.4byte	0x3005448
	ldr	r1, [pc, #12]	@ (0x8034434)
	mov	r0, #2
	str	r0, [r1, #0]
	cmp	r7, #0
	bne	.L_34438
	mov	r0, #9
	b	.L_34446
	lsl	r0, r0, #0
	.align	2, 0
.L_34434:
	.4byte	0x3005448
.L_34438:
	mov	r0, #10
	b	.L_34446
	cmp	r7, #0
	bne	.L_34444
	mov	r0, #11
	b	.L_34446
.L_34444:
	mov	r0, #14
.L_34446:
	str	r0, [r6, #72]	@ 0x48
.L_34448:
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08036308
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803649C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08036450
	.2byte	0x1C21
	add	r1, #196	@ 0xc4
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C07
	mov	r1, #155	@ 0x9b
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_344a0
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C38
	add	r0, #196	@ 0xc4
	str	r1, [r0, #0]
	b	.L_344c8
.L_344a0:
	.2byte	0x1C38
	bl	sub_080119D4
	.2byte	0x1C05
	.2byte	0x1C38
	bl	sub_08036554
	.2byte	0x1C04
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08036744
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C28
	mov	r1, #0
	.2byte	0x1C22
	mov	r3, sp
	bl	sub_08036258
.L_344c8:
	mov	r0, #0
	str	r0, [sp, #4]
	add	r5, sp, #4
	str	r0, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r4, [pc, #176]	@ (0x8034588)
	ldr	r0, [sp, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r6, sp
	ldrh	r1, [r6, #2]
	lsl	r1, r1, #16
	ldr	r0, [r5, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [r5, #4]
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #136]	@ (0x803458c)
	mov	r8, r1
	add	r2, sp, #12
	ldr	r3, [r2, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [r2, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	ldrh	r0, [r6, #2]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r3, r8
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #12]
	ldrh	r0, [r6, #2]
	add	r0, #1
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0802F274
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_08030274
	ldrh	r1, [r5, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r6, #2]
	.2byte	0x1C38
	bl	sub_08036364
	.2byte	0x1C02
	.2byte	0x1C38
	mov	r1, #0
	mov	r3, sp
	bl	sub_080362B0
	.2byte	0x1C38
	bl	sub_08035F18
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r7, #72]	@ 0x48
	mov	r0, #0
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_34588:
	.4byte	0xFFFF
	.align	2, 0
.L_3458c:
	.4byte	0xFFFF0000
	.2byte	0xB570
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #20
	.2byte	0x1C06
	bl	sub_080119D4
	.2byte	0x1C05
	.2byte	0x1C30
	bl	sub_08036554
	.2byte	0x1C04
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08036744
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r9, sp
	.2byte	0x1C28
	mov	r1, #1
	.2byte	0x1C22
	mov	r3, sp
	bl	sub_08036258
	mov	r0, #0
	str	r0, [sp, #4]
	add	r5, sp, #4
	str	r0, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r4, [pc, #184]	@ (0x803468c)
	ldr	r0, [sp, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, r9
	ldrh	r1, [r0, #2]
	lsl	r1, r1, #16
	ldr	r0, [r5, #4]
	and	r0, r4
	orr	r0, r1
	str	r0, [r5, #4]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #144]	@ (0x8034690)
	mov	r8, r1
	add	r2, sp, #12
	ldr	r3, [r2, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [r2, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #16
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	mov	r3, r9
	ldrh	r0, [r3, #2]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r3, r8
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #12]
	mov	r3, r9
	ldrh	r0, [r3, #2]
	add	r0, #1
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0802F274
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08030274
	ldrh	r1, [r5, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #6]
	mov	r1, r9
	strh	r0, [r1, #2]
	.2byte	0x1C30
	bl	sub_08036364
	.2byte	0x1C02
	.2byte	0x1C30
	mov	r1, #1
	mov	r3, sp
	bl	sub_080362B0
	.2byte	0x1C30
	bl	sub_08035F18
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r6, #72]	@ 0x48
	mov	r0, #0
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3468c:
	.4byte	0xFFFF
	.align	2, 0
.L_34690:
	.4byte	0xFFFF0000
	.2byte	0xB5F0
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	ldr	r4, [pc, #204]	@ (0x8034770)
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #1
	add	r0, r8
	mov	r9, r0
	mov	r0, r8
	bl	sub_080119D4
	.2byte	0x1C06
	lsl	r5, r6, #3
	ldr	r0, [pc, #184]	@ (0x8034774)
	add	r5, r5, r0
	mov	r0, r8
	bl	sub_08036554
	mov	sl, r0
	mov	r7, sp
	mov	r0, r8
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	ldrh	r1, [r5, #4]
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #4
	ldr	r3, [r0, #4]
.L_346e0:
	ldr	r2, [pc, #148]	@ (0x8034778)
	and	r3, r2
	orr	r3, r1
	str	r3, [r0, #4]
	mov	r1, sp
	ldrh	r2, [r5, #6]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	lsl	r2, r2, #16
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r2
	str	r1, [r0, #4]
	ldrh	r1, [r7, #2]
	ldrh	r2, [r5, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [sp, #4]
	ldr	r2, [pc, #112]	@ (0x8034778)
	and	r3, r2
	orr	r3, r1
	str	r3, [sp, #4]
	ldrh	r1, [r7, #2]
	ldrh	r2, [r5, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	and	r4, r3
	orr	r4, r1
	str	r4, [sp, #4]
	mov	r1, r9
	bl	sub_08012D78
	add	r4, sp, #12
	cmp	r0, #0
	bne	.L_347b6
	mov	r0, sl
	lsl	r2, r0, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	mov	r1, #0
	.2byte	0x1C23
	bl	sub_08036258
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r7, #2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	mov	r0, r9
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_347b6
	cmp	r6, #1
	beq	.L_34790
	cmp	r6, #1
	bgt	.L_3477c
	cmp	r6, #0
	beq	.L_34786
	b	.L_347b6
	lsl	r0, r0, #0
	.align	2, 0
.L_34770:
	.4byte	0xFFFF
	.align	2, 0
.L_34774:
	.4byte	0x82ADDB4
	.align	2, 0
.L_34778:
	.4byte	0xFFFF0000
.L_3477c:
	.2byte	0x2E02
	beq	.L_3479c
	cmp	r6, #3
	beq	.L_347a8
	b	.L_347b6
.L_34786:
	ldrh	r0, [r7, #2]
	add	r0, #1
	mov	r2, r9
	ldrh	r1, [r2, #0]
	b	.L_34796
.L_34790:
	mov	r1, r9
	ldrh	r0, [r1, #2]
	ldrh	r1, [r7, #2]
.L_34796:
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	b	.L_347b6
.L_3479c:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, #1
	mov	r2, r9
	ldrh	r0, [r2, #6]
	b	.L_347b2
.L_347a8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #1
	mov	r2, r9
	ldrh	r1, [r2, #4]
.L_347b2:
	sub	r0, r0, r1
	strh	r0, [r4, #0]
.L_347b6:
	mov	r0, r8
	add	r0, #196	@ 0xc4
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_080302C0
	mov	r0, r8
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, r8
	mov	r1, #0
	bl	sub_080360A0
	mov	r0, r8
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	mov	r1, r8
	str	r0, [r1, #72]	@ 0x48
	mov	r0, #0
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C07
	ldr	r0, [pc, #264]	@ (0x8034910)
	mov	r9, r0
	ldr	r1, [pc, #264]	@ (0x8034914)
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r2, #212	@ 0xd4
	lsl	r2, r2, #1
	add	r2, r2, r7
	mov	r8, r2
	.2byte	0x1C38
	bl	sub_080119D4
	.2byte	0x1C06
	mov	r4, sp
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_08036234
	lsl	r3, r6, #3
	ldr	r0, [pc, #232]	@ (0x8034918)
	add	r3, r3, r0
	mov	r1, sp
	ldrh	r0, [r3, #4]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r5, sp, #4
	ldr	r2, [r5, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r3, #6]
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	str	r0, [r5, #4]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [sp, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	ldrh	r1, [r4, #2]
	ldrh	r0, [r3, #2]
	add	r1, r1, r0
	lsl	r1, r1, #16
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08012D78
	add	r4, sp, #12
	cmp	r0, #0
	bne	.L_34952
	.2byte	0x1C38
	bl	sub_08036554
	.2byte	0x1C02
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	mov	r1, #1
	.2byte	0x1C23
	bl	sub_08036258
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [sp, #16]
	str	r1, [sp, #20]
	add	r0, sp, #16
	ldrh	r1, [r0, #4]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [r0, #4]
	mov	r3, r9
	and	r2, r3
	orr	r2, r1
	str	r2, [r0, #4]
	asr	r3, r2, #16
.L_348c4:
	ldrh	r1, [r4, #0]
	add	r3, r3, r1
	lsl	r3, r3, #16
	mov	r1, sl
	and	r1, r2
	orr	r1, r3
	str	r1, [r0, #4]
	ldrh	r1, [r4, #2]
	ldrh	r2, [r0, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	mov	r3, r9
	and	r2, r3
	orr	r2, r1
	str	r2, [sp, #16]
	asr	r1, r2, #16
	ldrh	r3, [r4, #2]
	add	r3, r3, r1
	lsl	r3, r3, #16
	mov	r1, sl
	and	r1, r2
	orr	r1, r3
	str	r1, [sp, #16]
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_34952
	cmp	r6, #1
	beq	.L_34930
	cmp	r6, #1
	bgt	.L_3491c
	cmp	r6, #0
	beq	.L_34926
	b	.L_34952
	lsl	r0, r0, #0
	.align	2, 0
.L_34910:
	.4byte	0xFFFF0000
	.align	2, 0
.L_34914:
	.4byte	0xFFFF
	.align	2, 0
.L_34918:
	.4byte	0x82ADDD4
.L_3491c:
	cmp	r6, #2
	beq	.L_3493c
	cmp	r6, #3
	beq	.L_34946
	b	.L_34952
.L_34926:
	ldrh	r0, [r5, #2]
	add	r0, #1
	mov	r2, r8
	ldrh	r1, [r2, #0]
	b	.L_34936
.L_34930:
	mov	r3, r8
	ldrh	r0, [r3, #2]
	ldrh	r1, [r5, #0]
.L_34936:
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	b	.L_34952
.L_3493c:
	ldrh	r0, [r5, #6]
	add	r0, #1
	mov	r2, r8
	ldrh	r1, [r2, #4]
	b	.L_3494e
.L_34946:
	ldrh	r1, [r5, #4]
	sub	r1, #1
	mov	r3, r8
	ldrh	r0, [r3, #6]
.L_3494e:
	sub	r0, r0, r1
	strh	r0, [r4, #0]
.L_34952:
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080302C0
	.2byte	0x1C38
	add	r0, #196	@ 0xc4
	mov	r1, #0
	str	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_0803649C
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_080360A0
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r7, #72]	@ 0x48
	mov	r0, #0
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
.L_34998:
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C06
	ldr	r1, [pc, #68]	@ (0x80349e4)
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	.2byte	0x1C30
	bl	sub_080363C4
	.2byte	0x1C01
	.2byte	0x1C30
	bl	sub_080119D0
	ldr	r0, [r6, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
	.2byte	0x1C31
	add	r1, #252	@ 0xfc
	.2byte	0x1C30
	add	r0, #140	@ 0x8c
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #196	@ 0xc4
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_349e8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	b	.L_349f6
	.align	2, 0
.L_349e4:
	.4byte	0x82ADAD8
.L_349e8:
	.2byte	0x1C30
	bl	sub_080177BC
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r6, r2
	str	r0, [r1, #0]
.L_349f6:
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #12]
	ldr	r0, [r3, #0]
	cmp	r0, #3
	bne	.L_34a08
	mov	r0, #0
	str	r0, [r3, #0]
.L_34a08:
	mov	r4, #130	@ 0x82
	lsl	r4, r4, #1
	add	r0, r6, r4
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r6, r2
	str	r1, [r0, #0]
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r4, [r0, #0]
	.2byte	0x1C30
	bl	sub_080119D4
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r7, sp, #8
	mov	r1, #0
	.2byte	0x1C22
	.2byte	0x1C3B
	bl	sub_08036258
	ldrh	r0, [r7, #0]
	mov	r4, #177	@ 0xb1
	lsl	r4, r4, #1
	add	r1, r6, r4
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #2]
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
	mov	r3, #208	@ 0xd0
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #16]
	add	r4, #54	@ 0x36
	add	r4, r4, r6
	mov	sl, r4
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	.2byte	0x1C1A
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C05
	lsl	r1, r5, #3
	ldr	r0, [pc, #272]	@ (0x8034b84)
	add	r1, r1, r0
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #20]
	ldrh	r0, [r1, #4]
	ldrh	r4, [r3, #0]
	add	r0, r0, r4
	strh	r0, [r3, #0]
	mov	r0, #207	@ 0xcf
	lsl	r0, r0, #1
	add	r0, r6, r0
	str	r0, [sp, #24]
	ldrh	r0, [r1, #6]
	ldr	r2, [sp, #24]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #24]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	mov	r4, sl
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	mov	r2, sl
	strh	r0, [r2, #0]
	mov	r3, #205	@ 0xcd
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #28]
	ldrh	r0, [r1, #2]
	ldrh	r4, [r3, #0]
	add	r0, r0, r4
	strh	r0, [r3, #0]
.L_34ab4:
	.2byte	0x1C30
	add	r0, #180	@ 0xb4
	ldr	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_080360E8
	lsl	r0, r0, #16
	asr	r0, r0, #13
	ldr	r1, [pc, #192]	@ (0x8034b88)
	add	r1, r0, r1
	ldrh	r0, [r1, #4]
	ldr	r2, [sp, #20]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #20]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #6]
	ldr	r4, [sp, #24]
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	ldr	r2, [sp, #24]
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	mov	r3, sl
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, sl
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #2]
	ldr	r2, [sp, #28]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #28]
	strh	r0, [r3, #0]
.L_34af8:
	mov	r0, #210	@ 0xd2
	lsl	r0, r0, #1
	add	r4, r6, r0
	ldrh	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	strh	r0, [r4, #0]
	mov	r3, #211	@ 0xd3
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r9, r3
	ldrh	r0, [r1, #6]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	ldr	r2, [sp, #16]
	strh	r0, [r2, #0]
	mov	r3, #209	@ 0xd1
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r8, r3
	ldrh	r0, [r1, #2]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	.2byte	0x1C28
	bl	sub_08030410
.L_34b38:
	lsl	r0, r0, #3
	ldr	r1, [pc, #80]	@ (0x8034b8c)
	add	r1, r0, r1
	ldrh	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #6]
	mov	r3, r9
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, r9
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #0]
	ldr	r2, [sp, #16]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #16]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #2]
	mov	r4, r8
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	mov	r1, r8
	strh	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08011834
	mov	r0, #12
	str	r0, [r6, #72]	@ 0x48
	cmp	r5, #1
	beq	.L_34bbe
	cmp	r5, #1
	bgt	.L_34b90
	cmp	r5, #0
	beq	.L_34b9a
	b	.L_34c44
	.align	2, 0
.L_34b84:
	.4byte	0x82ADAB8
	.align	2, 0
.L_34b88:
	.4byte	0x82ADC94
	.align	2, 0
.L_34b8c:
	.4byte	0x82ADCD4
.L_34b90:
	cmp	r5, #2
	beq	.L_34be2
	cmp	r5, #3
	beq	.L_34c04
	b	.L_34c44
.L_34b9a:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	bgt	.L_34c44
	strh	r2, [r7, #2]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #0
	b	.L_34c24
.L_34bbe:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #28]
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	blt	.L_34c44
	strh	r2, [r7, #2]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #1
	b	.L_34c24
.L_34be2:
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	ldr	r3, [sp, #20]
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bgt	.L_34c44
	strh	r2, [r7, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #2
	b	.L_34c24
.L_34c04:
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	ldr	r3, [sp, #24]
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	blt	.L_34c44
	strh	r2, [r7, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #3
.L_34c24:
	bl	sub_08030410
	.2byte	0x1C02
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08036008
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080B34A0
	.2byte	0x1C30
	bl	sub_08020F44
	mov	r0, #13
	str	r0, [r6, #72]	@ 0x48
.L_34c44:
	mov	r0, #1
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C06
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_34c84
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080363EC
	cmp	r0, #0
	bne	.L_34c84
	mov	r0, #1
	str	r0, [r4, #0]
.L_34c84:
	cmp	r6, #1
	bne	.L_34c98
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r6, [r0, #0]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_34c98:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C07
	.2byte	0x1C28
	.2byte	0x1C39
	add	r2, sp, #4
	bl	sub_0802E7A4
	add	r1, sp, #12
	.2byte	0x1C28
	bl	sub_08036234
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_34d12
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r2, [r0, #0]
	str	r4, [sp, #0]
	.2byte	0x1C28
	add	r3, sp, #4
	bl	sub_080359A4
	.2byte	0x1C03
	cmp	r3, #2
	bne	.L_34d12
	mov	r4, #204	@ 0xcc
	lsl	r4, r4, #1
	add	r1, r5, r4
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_34d12
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C38
	bl	sub_08030410
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08036008
	.2byte	0x1C28
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_34f10
.L_34d12:
	add	r6, sp, #16
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08011824
	cmp	r7, #1
	beq	.L_34dac
	cmp	r7, #1
	bgt	.L_34d2a
	cmp	r7, #0
	beq	.L_34d36
	b	.L_34f06
.L_34d2a:
	cmp	r7, #2
	beq	.L_34e12
	cmp	r7, #3
	bne	.L_34d34
	b	.L_34e7a
.L_34d34:
	b	.L_34f06
.L_34d36:
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r4, #179	@ 0xb3
	lsl	r4, r4, #1
	add	r0, r5, r4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r3, r1, r0
	add	r4, #50	@ 0x32
	add	r7, r5, r4
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r3, r0
	ble	.L_34d54
	b	.L_34e94
.L_34d54:
	sub	r3, r0, r1
	mov	r4, #176	@ 0xb0
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldr	r2, [r4, #4]
	asr	r1, r2, #16
	sub	r1, r1, r3
	lsl	r1, r1, #16
	ldr	r0, [pc, #56]	@ (0x8034da8)
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	ldrh	r0, [r7, #0]
	strh	r0, [r6, #6]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080301B8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r0, #0
	b	.L_34ee6
	.align	2, 0
.L_34da8:
	.4byte	0xFFFF
.L_34dac:
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r4, #179	@ 0xb3
	lsl	r4, r4, #1
	add	r0, r5, r4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r3, r1, r0
	add	r4, #52	@ 0x34
	add	r2, r5, r4
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r3, r0
	blt	.L_34e94
	sub	r3, r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #6]
	sub	r0, r0, r3
	strh	r0, [r4, #6]
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #6]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080301B8
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	mov	r0, #1
	b	.L_34ee6
.L_34e12:
	mov	r4, #2
	ldrsh	r1, [r6, r4]
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	add	r3, r1, r0
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r3, r0
	bgt	.L_34e94
	sub	r3, r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #2]
	sub	r0, r0, r3
	strh	r0, [r4, #2]
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #2]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080301B8
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r4, [r0, #0]
	mov	r0, #2
	b	.L_34ee6
.L_34e7a:
	mov	r4, #2
	ldrsh	r3, [r6, r4]
	mov	r0, #207	@ 0xcf
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r7, [r2, #0]
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bge	.L_34e9c
.L_34e94:
	.2byte	0x1C28
	bl	sub_08030220
	b	.L_34f06
.L_34e9c:
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	sub	r3, r0, r3
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r4, sp, #24
	ldrh	r0, [r4, #2]
	sub	r0, r0, r3
	strh	r0, [r4, #2]
	strh	r7, [r6, #2]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0802F9E4
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
	add	r0, r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r6, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080301B8
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r4, [r0, #0]
	mov	r0, #3
.L_34ee6:
	bl	sub_08030410
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08036008
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080B34A0
	.2byte	0x1C28
	bl	sub_08020F44
	mov	r0, #13
	str	r0, [r5, #72]	@ 0x48
.L_34f06:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34f10:
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C04
	add	r0, sp, #4
	ldr	r1, [pc, #140]	@ (0x8034fb0)
	ldmia	r1!, {r2, r3, r5}
	stmia	r0!, {r2, r3, r5}
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C06
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_34f4e
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080363EC
	cmp	r0, #0
	bne	.L_34f4e
	mov	r0, #1
	str	r0, [r5, #0]
.L_34f4e:
	cmp	r6, #1
	bne	.L_34f62
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r6, [r0, #0]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_34f62:
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C05
	add	r7, sp, #16
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C3A
	.2byte	0xF7F9
.L_34f74:
	.2byte	0xFC17
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_34fb4
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r2, [r0, #0]
	str	r6, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C3B
	bl	sub_080359A4
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_34fb4
	.2byte	0x1C20
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_350ce
	lsl	r0, r0, #0
	.align	2, 0
.L_34fb0:
	.4byte	0x82ADAE0
.L_34fb4:
	cmp	r5, #1
	beq	.L_34ffc
	cmp	r5, #1
	bgt	.L_34fc2
	cmp	r5, #0
	beq	.L_34fcc
	b	.L_35068
.L_34fc2:
	cmp	r5, #2
	beq	.L_35008
	cmp	r5, #3
	beq	.L_35038
	b	.L_35068
.L_34fcc:
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179	@ 0xb3
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	add	r0, #2
	b	.L_35066
.L_34ffc:
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179	@ 0xb3
	lsl	r5, r5, #1
	b	.L_35042
.L_35008:
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177	@ 0xb1
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	add	r0, #2
	b	.L_35066
.L_35038:
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177	@ 0xb1
	lsl	r5, r5, #1
.L_35042:
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	sub	r0, #2
.L_35066:
	strh	r0, [r3, #0]
.L_35068:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_35082
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
.L_35082:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_35094
	mov	r5, #178	@ 0xb2
	lsl	r5, r5, #1
	add	r1, r4, r5
	mov	r0, #0
	str	r0, [r1, #0]
.L_35094:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_350c4
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_350c4
	.2byte	0x1C20
	bl	sub_08036374
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08011998
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_350c4:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_350ce:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C07
	ldr	r1, [pc, #84]	@ (0x803513c)
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
.L_350f0:
	.2byte	0x1C38
	bl	sub_08036374
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_08011998
	.2byte	0x1C38
	bl	sub_080363C4
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080119D0
	ldr	r0, [r7, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
	.2byte	0x1C39
	add	r1, #252	@ 0xfc
	.2byte	0x1C38
	add	r0, #140	@ 0x8c
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	.2byte	0x1C3A
	add	r2, #196	@ 0xc4
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_35140
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r7, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	b	.L_3514e
	lsl	r0, r0, #0
	.align	2, 0
.L_3513c:
	.4byte	0x82ADAD8
.L_35140:
	.2byte	0x1C38
	bl	sub_080177BC
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
.L_3514e:
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r3, r3, r7
	mov	sl, r3
	ldr	r0, [r3, #0]
	cmp	r0, #3
	bne	.L_35160
	mov	r0, #0
	str	r0, [r3, #0]
.L_35160:
	mov	r4, #130	@ 0x82
	lsl	r4, r4, #1
	add	r1, r7, r4
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r5, sl
	ldr	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r4, [r0, #0]
	.2byte	0x1C38
	bl	sub_080119D4
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r6, sp, #8
	mov	r1, #1
	.2byte	0x1C22
	.2byte	0x1C33
	bl	sub_08036258
	ldrh	r0, [r6, #0]
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r1, r7, r2
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	add	r1, r7, r3
	strh	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_08017734
	.2byte	0x1C38
	bl	sub_080119D4
	mov	r8, r0
	mov	r5, #208	@ 0xd0
	lsl	r5, r5, #1
	add	r4, r7, r5
	mov	r0, #204	@ 0xcc
	lsl	r0, r0, #1
	add	r0, r0, r7
	mov	r9, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	.2byte	0x1C38
	add	r0, #180	@ 0xb4
	ldr	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_080360E8
	lsl	r0, r0, #16
	asr	r0, r0, #13
	ldr	r1, [pc, #220]	@ (0x80352b0)
	add	r2, r0, r1
	mov	r3, #210	@ 0xd2
	lsl	r3, r3, #1
	add	r1, r7, r3
.L_351dc:
	ldrh	r0, [r2, #4]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	mov	r0, #211	@ 0xd3
	lsl	r0, r0, #1
	add	r0, r0, r7
	mov	ip, r0
	ldrh	r0, [r2, #6]
	mov	r3, ip
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r5, ip
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	mov	r5, #209	@ 0xd1
	lsl	r5, r5, #1
	add	r3, r7, r5
	ldrh	r0, [r2, #2]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	mov	r5, r8
	lsl	r5, r5, #3
	str	r5, [sp, #12]
	ldr	r0, [pc, #156]	@ (0x80352b4)
	add	r2, r5, r0
	ldrh	r0, [r2, #4]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #6]
	mov	r1, ip
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r5, ip
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	mov	r3, sl
	ldr	r1, [r3, #0]
	.2byte	0x1C38
	mov	r2, r8
	bl	sub_08036008
	ldr	r0, [pc, #108]	@ (0x80352b8)
	ldr	r4, [sp, #12]
	add	r2, r4, r0
	mov	r5, #206	@ 0xce
	lsl	r5, r5, #1
	add	r1, r7, r5
	ldrh	r0, [r2, #4]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	mov	r4, #207	@ 0xcf
	lsl	r4, r4, #1
.L_35260:
	add	r5, r7, r4
	ldrh	r0, [r2, #6]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r2, #0]
	mov	r3, r9
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, r9
	strh	r0, [r4, #0]
	mov	r0, #205	@ 0xcd
	lsl	r0, r0, #1
	add	r4, r7, r0
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08011834
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080B34A0
.L_35294:
	.2byte	0x1C38
	bl	sub_08020F44
	mov	r0, #15
	str	r0, [r7, #72]	@ 0x48
	mov	r2, r8
	cmp	r2, #1
	beq	.L_352e0
	cmp	r2, #1
	bgt	.L_352bc
	cmp	r2, #0
	beq	.L_352c8
	b	.L_35338
	lsl	r0, r0, #0
	.align	2, 0
.L_352b0:
	.4byte	0x82ADC94
	.align	2, 0
.L_352b4:
	.4byte	0x82ADCD4
	.align	2, 0
.L_352b8:
	.4byte	0x82ADAEC
.L_352bc:
	mov	r3, r8
	cmp	r3, #2
	beq	.L_352fa
	cmp	r3, #3
	beq	.L_35316
	b	.L_35338
.L_352c8:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #0]
	mov	r5, #0
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	blt	.L_35338
	strh	r2, [r6, #2]
	.2byte	0x1C38
	.2byte	0x1C31
	b	.L_35330
.L_352e0:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, r9
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	bgt	.L_35338
	strh	r2, [r6, #2]
	.2byte	0x1C38
	.2byte	0x1C31
	b	.L_35330
.L_352fa:
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_35316
	strh	r2, [r6, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08030114
	mov	r0, #16
	str	r0, [r7, #72]	@ 0x48
.L_35316:
	mov	r4, #206	@ 0xce
	lsl	r4, r4, #1
	add	r0, r7, r4
	mov	r5, #0
	ldrsh	r1, [r6, r5]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_35338
	strh	r2, [r6, #0]
	add	r1, sp, #8
	.2byte	0x1C38
.L_35330:
	bl	sub_08030114
	mov	r0, #16
	str	r0, [r7, #72]	@ 0x48
.L_35338:
	mov	r0, #1
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_35364
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08017884
.L_35364:
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C05
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011824
	cmp	r5, #1
	beq	.L_353d4
	cmp	r5, #1
	bgt	.L_35384
	cmp	r5, #0
	beq	.L_3538e
	b	.L_35490
.L_35384:
	cmp	r5, #2
	beq	.L_3540c
	cmp	r5, #3
	beq	.L_3542c
	b	.L_35490
.L_3538e:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #205	@ 0xcd
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	blt	.L_3544a
	sub	r5, r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldr	r2, [r4, #4]
	asr	r1, r2, #16
	sub	r1, r1, r5
	lsl	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x80353d0)
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	b	.L_3546a
	.align	2, 0
.L_353d0:
	.4byte	0xFFFF
.L_353d4:
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #204	@ 0xcc
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	bgt	.L_3544a
	sub	r5, r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldrh	r0, [r4, #6]
	sub	r0, r0, r5
	strh	r0, [r4, #6]
	b	.L_3546a
.L_3540c:
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #207	@ 0xcf
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	blt	.L_3544a
	b	.L_35452
.L_3542c:
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r5, r1, r0
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r5, r0
	ble	.L_35452
.L_3544a:
	.2byte	0x1C30
	bl	sub_08030220
	b	.L_35490
.L_35452:
	sub	r5, r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r4, sp, #8
	ldrh	r0, [r4, #2]
	sub	r0, r0, r5
	strh	r0, [r4, #2]
.L_3546a:
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_0802F9E4
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #8]
	add	r0, r0, r1
	str	r0, [sp, #0]
	ldr	r0, [sp, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [sp, #4]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_080301B8
	mov	r0, #16
	str	r0, [r6, #72]	@ 0x48
.L_35490:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
.L_354a0:
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r1, sp
	ldr	r0, [pc, #44]	@ (0x80354dc)
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_354c6
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_354c6:
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C02
	cmp	r2, #1
	beq	.L_35518
	cmp	r2, #1
	bgt	.L_354e0
	cmp	r2, #0
	beq	.L_354ea
	b	.L_35580
	.align	2, 0
.L_354dc:
	.4byte	0x82ADAE0
.L_354e0:
	cmp	r2, #2
	beq	.L_35524
	cmp	r2, #3
	beq	.L_35552
	b	.L_35580
.L_354ea:
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r3, r4, r1
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_3557e
.L_35518:
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179	@ 0xb3
	lsl	r5, r5, #1
	b	.L_3555c
.L_35524:
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177	@ 0xb1
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_3557e
.L_35552:
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177	@ 0xb1
	lsl	r5, r5, #1
.L_3555c:
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	add	r0, #2
.L_3557e:
	strh	r0, [r3, #0]
.L_35580:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_3559a
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
.L_3559a:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_355ac
	mov	r5, #178	@ 0xb2
	lsl	r5, r5, #1
	add	r1, r4, r5
	mov	r0, #0
	str	r0, [r1, #0]
.L_355ac:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_355ce
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_355ce
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_355ce:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C04
	add	r7, sp, #8
	.2byte	0x1C39
	bl	sub_08036234
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	ldr	r2, [r0, #0]
	mov	r3, #200	@ 0xc8
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r0, [sp, #0]
	add	r6, sp, #12
	str	r6, [sp, #4]
	.2byte	0x1C20
	add	r3, sp, #8
	bl	sub_08035B80
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_3561e
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080302C0
.L_3561e:
	.2byte	0x1C20
	add	r1, sp, #8
	bl	sub_08011834
	.2byte	0x1C20
	bl	sub_08036430
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r2, #2
	ldrsh	r0, [r7, r2]
	str	r0, [r1, #0]
	add	r3, #4
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
	cmp	r5, #0
	beq	.L_35660
	asr	r5, r5, #1
	str	r5, [r1, #0]
.L_35660:
	mov	r0, #18
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	bl	sub_080119D4
	.2byte	0x1C06
	ldr	r1, [pc, #188]	@ (0x8035744)
	.2byte	0x1C38
	add	r0, #152	@ 0x98
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	lsl	r1, r6, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	mov	r8, r0
	mov	r0, #160	@ 0xa0
	add	r0, r0, r7
	mov	sl, r0
	ldr	r1, [r0, #0]
	lsl	r1, r1, #2
	mov	r0, r8
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r3, r3, r7
	mov	r9, r3
	ldr	r6, [r3, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r2, [pc, #136]	@ (0x8035748)
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r0, r7, r3
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, [pc, #128]	@ (0x803574c)
	ldrh	r3, [r1, #0]
	orr	r3, r0
	str	r3, [sp, #0]
	mov	r0, r8
	ldr	r1, [r0, #4]
	lsl	r4, r6, #2
	add	r1, r4, r1
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #0]
	mov	r3, r8
	ldr	r1, [r3, #4]
	add	r1, r4, r1
	asr	r0, r2, #16
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	and	r2, r5
	orr	r2, r0
	str	r2, [sp, #0]
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_08030114
	.2byte	0x1C38
	bl	sub_08035F18
	.2byte	0x1C38
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	ldr	r0, [sp, #4]
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C38
	bl	sub_08036414
	cmp	r6, #6
	bgt	.L_35750
	.2byte	0x1C38
	bl	sub_080365B8
	add	r6, r6, r0
	cmp	r6, #7
	ble	.L_35736
	mov	r6, #7
.L_35736:
	mov	r3, r9
	str	r6, [r3, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08036744
	b	.L_3577c
	.align	2, 0
.L_35744:
	.4byte	0x82AE13C
	.align	2, 0
.L_35748:
	.4byte	0xFFFF0000
	.align	2, 0
.L_3574c:
	.4byte	0xFFFF
.L_35750:
	mov	r0, r8
	ldr	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_080119D0
	.2byte	0x1C38
	bl	sub_080119D4
	ldr	r2, [pc, #52]	@ (0x8035798)
	mov	r3, sl
	ldr	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_08036414
	mov	r0, #5
	str	r0, [r7, #72]	@ 0x48
.L_3577c:
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_35798:
	.4byte	0x82ADEF4
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	bl	sub_08017758
	cmp	r0, #0
	bne	.L_357b0
	.2byte	0x1C30
	bl	sub_08017734
.L_357b0:
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08036234
	.2byte	0x1C37
	add	r7, #192	@ 0xc0
	ldr	r0, [r7, #0]
	bl	sub_080A7318
	.2byte	0x1C05
	ldr	r0, [pc, #88]	@ (0x8035820)
	str	r0, [sp, #4]
	.2byte	0x1C30
	bl	sub_080119D4
	add	r4, sp, #4
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080366A4
	.2byte	0x1C05
	.2byte	0x1C30
	add	r0, #156	@ 0x9c
	ldr	r1, [r0, #0]
	ldr	r2, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	.2byte	0x1C23
	bl	sub_080362B0
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r6, r0
	.2byte	0x1C30
	bl	sub_08030274
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08036450
	cmp	r5, #1
	bne	.L_3580e
	mov	r0, #20
	str	r0, [r6, #72]	@ 0x48
	ldr	r0, [r7, #0]
	bl	sub_080A731C
.L_3580e:
	ldr	r0, [r6, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_35820:
	.4byte	0x40004
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_3583a
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_3583a:
	.2byte	0x1C20
	add	r0, #192	@ 0xc0
	ldr	r0, [r0, #0]
	bl	sub_080A7324
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_35856
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08036450
	mov	r0, #0
	b	.L_358d0
.L_35856:
	cmp	r1, #1
	bne	.L_3587c
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_35886
	sub	r0, #16
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35874
	.2byte	0x1C20
	add	r0, #200	@ 0xc8
	str	r1, [r0, #0]
	b	.L_358b0
.L_35874:
	.2byte	0x1C20
	add	r0, #200	@ 0xc8
	str	r2, [r0, #0]
	b	.L_358b0
.L_3587c:
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35894
.L_35886:
	.2byte	0x1C20
	add	r0, #200	@ 0xc8
	.2byte	0x1C21
	add	r1, #140	@ 0x8c
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_358b0
.L_35894:
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_358a6
	.2byte	0x1C21
	add	r1, #200	@ 0xc8
	mov	r0, #1
	b	.L_358ac
.L_358a6:
	.2byte	0x1C21
	add	r1, #200	@ 0xc8
	mov	r0, #0
.L_358ac:
	str	r0, [r1, #0]
	.2byte	0x1C08
.L_358b0:
	ldr	r0, [r0, #0]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_358ba
	mov	r1, #1
.L_358ba:
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_08017E00
	.2byte	0x1C21
	add	r1, #196	@ 0xc4
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #2
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_358d0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
.size sub_08033E58, .-sub_08033E58
