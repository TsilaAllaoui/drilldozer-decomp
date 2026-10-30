.syntax divided
.align 2, 0
.global sub_0804EE74
.thumb
.type sub_0804EE74, %function
.thumb_func
sub_0804EE74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #68	@ 0x44
	mov	sl, r0
	ldr	r0, [pc, #644]	@ (0x804f108)
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	sub	r0, #64	@ 0x40
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #636]	@ (0x804f10c)
	ldr	r2, [sp, #24]
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	sub	r0, #24
	lsl	r0, r0, #16
	ldr	r1, [pc, #624]	@ (0x804f110)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	mov	r3, sl
	ldr	r0, [r3, #0]
	bl	sub_0800C1E8
	mov	r7, sl
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800D79C
	lsl	r0, r0, #14
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	add	r1, r0, r1
	str	r1, [sp, #20]
	mov	r2, #0
	str	r2, [sp, #16]
	ldr	r3, [sp, #24]
	asr	r3, r3, #16
	str	r3, [sp, #48]	@ 0x30
	add	r7, #60	@ 0x3c
	str	r7, [sp, #40]	@ 0x28
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	str	r0, [sp, #56]	@ 0x38
	lsl	r1, r3, #16
	str	r1, [sp, #60]	@ 0x3c
.L_4eeda:
	mov	r2, #0
	mov	r9, r2
	ldr	r3, [sp, #16]
	lsl	r2, r3, #9
	mov	r1, sl
	add	r1, #92	@ 0x5c
	ldr	r7, [sp, #56]	@ 0x38
	add	r7, r7, r1
	mov	r8, r7
	mov	r0, sl
	add	r0, #60	@ 0x3c
	ldr	r3, [sp, #56]	@ 0x38
	add	r7, r3, r0
	add	r6, r2, r1
	add	r5, r2, r0
	ldr	r0, [sp, #24]
	lsl	r4, r0, #16
	ldr	r1, [sp, #60]	@ 0x3c
	lsr	r0, r1, #16
	lsl	r0, r0, #16
	str	r0, [sp, #28]
.L_4ef04:
	lsr	r0, r4, #16
	ldr	r2, [sp, #28]
	orr	r0, r2
	str	r0, [sp, #12]
	mov	r3, sl
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #52]	@ 0x34
	str	r6, [sp, #0]
	str	r7, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	ldr	r1, [sp, #20]
	add	r2, sp, #12
	.2byte	0x1C2B
	bl	sub_08016150
	mov	r2, #64	@ 0x40
	add	r8, r2
	add	r7, #64	@ 0x40
	add	r6, #64	@ 0x40
	add	r5, #64	@ 0x40
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #13
	add	r4, r4, r3
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #3
	ble	.L_4ef04
	ldr	r2, [sp, #56]	@ 0x38
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	add	r2, r2, r3
	str	r2, [sp, #56]	@ 0x38
	ldr	r7, [sp, #60]	@ 0x3c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	add	r7, r7, r0
	str	r7, [sp, #60]	@ 0x3c
	ldr	r1, [sp, #16]
	add	r1, #1
	str	r1, [sp, #16]
	cmp	r1, #3
	ble	.L_4eeda
	mov	r2, #0
	str	r2, [sp, #16]
	mov	r0, #0
	lsr	r0, r0, #31
	add	r0, #4
	asr	r0, r0, #1
	str	r0, [sp, #36]	@ 0x24
.L_4ef6a:
	mov	r3, #0
	mov	r9, r3
	ldr	r7, [sp, #16]
	add	r7, #1
	str	r7, [sp, #44]	@ 0x2c
	ldr	r0, [sp, #36]	@ 0x24
	cmp	r9, r0
	bge	.L_4effc
	mov	r1, sp
	add	r1, #12
	str	r1, [sp, #64]	@ 0x40
	ldr	r2, [sp, #16]
	lsl	r0, r2, #4
	ldr	r3, [sp, #48]	@ 0x30
	add	r0, r3, r0
	str	r0, [sp, #32]
	mov	r7, #32
	str	r7, [sp, #52]	@ 0x34
	ldr	r6, [sp, #24]
	add	r6, #64	@ 0x40
	lsl	r1, r2, #9
	ldr	r0, [pc, #380]	@ (0x804f114)
	add	r0, sl
	add	r4, r1, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	mov	r8, r0
	.2byte	0x1C25
	add	r5, #32
.L_4efa4:
	ldr	r1, [sp, #64]	@ 0x40
	strh	r6, [r1, #0]
	mov	r2, sp
	ldrh	r2, [r2, #32]
	strh	r2, [r1, #2]
	mov	r3, sl
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #52]	@ 0x34
	ldr	r7, [sp, #52]	@ 0x34
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r3, r7, r1
	str	r5, [sp, #0]
	ldr	r7, [sp, #16]
	lsl	r2, r7, #1
	add	r2, #1
	lsl	r2, r2, #8
	mov	r7, r8
	add	r1, r2, r7
	add	r1, #60	@ 0x3c
	add	r1, sl
	str	r1, [sp, #4]
	add	r2, r2, r3
	add	r2, #60	@ 0x3c
	add	r2, sl
	str	r2, [sp, #8]
	ldr	r1, [sp, #20]
	add	r2, sp, #12
	.2byte	0x1C23
	bl	sub_08016150
	add	r5, #64	@ 0x40
	ldr	r0, [sp, #52]	@ 0x34
	add	r0, #64	@ 0x40
	str	r0, [sp, #52]	@ 0x34
	add	r6, #16
	add	r4, #64	@ 0x40
	mov	r1, #64	@ 0x40
	add	r8, r1
	mov	r2, #1
	add	r9, r2
	ldr	r3, [sp, #36]	@ 0x24
	cmp	r9, r3
	blt	.L_4efa4
.L_4effc:
	ldr	r7, [sp, #44]	@ 0x2c
	str	r7, [sp, #16]
	.2byte	0x1C38
	cmp	r0, #3
	ble	.L_4ef6a
	ldr	r7, [pc, #272]	@ (0x804f118)
	ldr	r6, [pc, #272]	@ (0x804f11c)
	ldr	r5, [pc, #276]	@ (0x804f120)
	add	r5, sl
	mov	r4, sl
	add	r4, #60	@ 0x3c
	mov	r1, #7
	mov	r9, r1
.L_4f016:
	.2byte	0x1C38
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_080F86FC
	.2byte	0x1C38
	add	r0, #96	@ 0x60
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F86FC
	add	r5, #32
	add	r4, #32
	mov	r2, #1
	neg	r2, r2
	add	r9, r2
	mov	r3, r9
	cmp	r3, #0
	bge	.L_4f016
	mov	r7, #4
	cmp	r7, #0
	beq	.L_4f078
	ldr	r7, [pc, #212]	@ (0x804f118)
	ldr	r6, [pc, #212]	@ (0x804f11c)
	ldr	r5, [pc, #220]	@ (0x804f124)
	add	r5, sl
	ldr	r4, [pc, #200]	@ (0x804f114)
	add	r4, sl
	mov	r0, #4
	mov	r9, r0
.L_4f052:
	.2byte	0x1C38
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_080F86FC
	.2byte	0x1C38
	add	r0, #96	@ 0x60
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F86FC
	add	r5, #32
	add	r4, #32
	mov	r1, #1
	neg	r1, r1
	add	r9, r1
	mov	r2, r9
	cmp	r2, #0
	bne	.L_4f052
.L_4f078:
	mov	r3, #0
	str	r3, [sp, #16]
	ldr	r7, [pc, #168]	@ (0x804f128)
	ldr	r6, [pc, #156]	@ (0x804f11c)
	mov	r5, sl
	add	r5, #60	@ 0x3c
.L_4f084:
	ldr	r0, [sp, #16]
	lsl	r4, r0, #8
	.2byte	0x1C38
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F86FC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	add	r0, #128	@ 0x80
	add	r4, r4, r0
	add	r4, #60	@ 0x3c
	add	r4, sl
	.2byte	0x1C38
	add	r0, #32
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_080F86FC
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r5, r5, r1
	ldr	r2, [sp, #16]
	add	r2, #1
	str	r2, [sp, #16]
	cmp	r2, #7
	ble	.L_4f084
	ldr	r4, [pc, #112]	@ (0x804f12c)
	ldr	r5, [pc, #92]	@ (0x804f11c)
	.2byte	0x1C20
	ldr	r1, [sp, #40]	@ 0x28
	.2byte	0x1C2A
	bl	sub_080F86FC
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	ldr	r1, [pc, #80]	@ (0x804f120)
	add	r1, sl
	.2byte	0x1C2A
	bl	sub_080F86FC
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldr	r1, [pc, #56]	@ (0x804f114)
	add	r1, #128	@ 0x80
	add	r1, sl
	.2byte	0x1C2A
	bl	sub_080F86FC
	add	r4, #160	@ 0xa0
	ldr	r1, [pc, #56]	@ (0x804f124)
	add	r1, #128	@ 0x80
	add	r1, sl
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_080F86FC
	add	sp, #68	@ 0x44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4f108:
	.4byte	0x203600C
	.align	2, 0
.L_4f10c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_4f110:
	.4byte	0xFFFF
	.align	2, 0
.L_4f114:
	.4byte	0x83C
	.align	2, 0
.L_4f118:
	.4byte	0x82F427C
	.align	2, 0
.L_4f11c:
	.4byte	0x4000008
	.align	2, 0
.L_4f120:
	.4byte	0x73C
	.align	2, 0
.L_4f124:
	.4byte	0xF3C
	.align	2, 0
.L_4f128:
	.4byte	0x82F431C
	.align	2, 0
.L_4f12c:
	.4byte	0x82F425C
.size sub_0804EE74, .-sub_0804EE74
