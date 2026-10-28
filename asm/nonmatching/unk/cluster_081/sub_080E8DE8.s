.syntax divided
.align 2, 0
.global sub_080E8DE8
.thumb
.type sub_080E8DE8, %function
.thumb_func
sub_080E8DE8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e8e24
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e8e24
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e8e24
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e8e24
	str	r5, [r4, #20]
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_e8e20
	bl	sub_0806405C
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
.L_e8e20:
	mov	r0, #20
	str	r0, [r4, #0]
.L_e8e24:
	ldr	r5, [pc, #40]	@ (0x80e8e50)
.L_e8e26:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e8e26
	cmp	r0, #2
	bne	.L_e8e48
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_e8e48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8e50:
	.4byte	0x84C8FC8
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B295C
	cmp	r0, #0
	beq	.L_e8e76
	mov	r0, #2
	bl	sub_080B2A48
	mov	r0, #0
	bl	sub_080B2AE0
	mov	r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e8e76:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #56]	@ 0x38
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #143	@ 0x8f
	ble	.L_e8eb0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #29
	ble	.L_e8ed0
	mov	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_e8ed2
.L_e8eb0:
	mov	r1, #1
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_e8ed0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_e8ed0:
	mov	r0, #0
.L_e8ed2:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [pc, #36]	@ (0x80e8f18)
	cmp	r1, r0
	bgt	.L_e8f1c
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #8]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_e8f0e
	bl	sub_08011B28
.L_e8f0e:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_e8f26
	lsl	r0, r0, #0
	.align	2, 0
.L_e8f18:
	.4byte	0x107
.L_e8f1c:
	mov	r0, #0
	str	r0, [r4, #8]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e8f26:
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #7
	bl	sub_0802140C
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_e8f64
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #4
	bl	sub_0806B820
.L_e8f64:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e8fa0
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	ldr	r0, [r4, #56]	@ 0x38
	ldr	r1, [pc, #20]	@ (0x80e8f9c)
	bl	sub_080762F8
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e8fa2
	lsl	r0, r0, #0
	.align	2, 0
.L_e8f9c:
	.4byte	0x161
.L_e8fa0:
	mov	r0, #0
.L_e8fa2:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #56]	@ 0x38
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #207	@ 0xcf
	ble	.L_e8fe2
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #29
	ble	.L_e8ff8
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	str	r0, [r5, #24]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, #5
	bl	sub_0806B820
	b	.L_e8ff8
.L_e8fe2:
	mov	r1, #1
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, sp
	bl	sub_0800E18C
.L_e8ff8:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e902e
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #45	@ 0x2d
	bl	sub_0802140C
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e902e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #45	@ 0x2d
	bne	.L_e9054
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #156	@ 0x9c
	bl	sub_0802140C
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_e9054:
	ldr	r0, [r4, #4]
	cmp	r0, #80	@ 0x50
	bne	.L_e9068
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #45	@ 0x2d
	bl	sub_0802140C
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_e9068:
	ldr	r0, [r4, #4]
	cmp	r0, #109	@ 0x6d
	ble	.L_e908a
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #6
	bl	sub_0806B820
.L_e908a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e90b8
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #7
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e90b8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e90ee
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2AB8
	mov	r0, #27
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e90ee:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r5, #0
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r4, [sp, #0]
	asr	r0, r4, #16
	cmp	r0, #192	@ 0xc0
	ble	.L_e911a
	mov	r5, #1
	mov	r0, #8
	neg	r0, r0
	bl	sub_080B29C0
	b	.L_e9120
.L_e911a:
	mov	r0, #0
	bl	sub_080B29C0
.L_e9120:
	lsl	r1, r4, #16
	mov	r0, #184	@ 0xb8
	lsl	r0, r0, #17
	cmp	r1, r0
	ble	.L_e9136
	add	r5, #1
	mov	r0, #4
	neg	r0, r0
	bl	sub_080B29AC
	b	.L_e913c
.L_e9136:
	mov	r0, #0
	bl	sub_080B29AC
.L_e913c:
	cmp	r5, #0
	bne	.L_e9146
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_e9146:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_e9168
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_e9168:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r1, [r5, #4]
	mov	r2, #1
	and	r1, r2
	bl	sub_080C1EE0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #30
	ble	.L_e91b6
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r0, [r5, #52]	@ 0x34
	mov	r1, #1
	bl	sub_080C1EE0
	ldr	r0, [r5, #52]	@ 0x34
	bl	sub_080C1C14
	str	r4, [r5, #52]	@ 0x34
	mov	r0, #4
	bl	sub_080B2AE0
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	mov	r0, #254	@ 0xfe
	bl	sub_08029E54
.L_e91b6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #30
	ble	.L_e91ea
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #8
	bl	sub_0806B820
.L_e91ea:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e921e
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #27
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e921e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	mov	r6, #0
	mov	r0, sp
	strh	r6, [r0, #0]
	mov	r4, sp
	add	r4, #2
	ldr	r0, [pc, #56]	@ (0x80e9274)
	strh	r0, [r4, #0]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800E18C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #40]	@ 0x28
	add	r0, r0, r1
	strh	r0, [r5, #40]	@ 0x28
	ldrh	r0, [r4, #0]
	ldrh	r2, [r5, #42]	@ 0x2a
	add	r0, r0, r2
	strh	r0, [r5, #42]	@ 0x2a
	add	r0, sp, #4
	bl	sub_080B29D4
	ldr	r4, [sp, #4]
	lsl	r0, r4, #16
	asr	r1, r0, #16
	mov	r0, #200	@ 0xc8
	lsl	r0, r0, #1
	cmp	r1, r0
	ble	.L_e927c
	ldr	r0, [pc, #8]	@ (0x80e9278)
	str	r0, [r5, #44]	@ 0x2c
	b	.L_e9292
	lsl	r0, r0, #0
	.align	2, 0
.L_e9274:
	.4byte	0xFFFC
	.align	2, 0
.L_e9278:
	.4byte	0xFFFF0000
.L_e927c:
	.2byte	0x4803
	cmp	r1, r0
	bgt	.L_e9290
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r5, #44]	@ 0x2c
	b	.L_e9292
	lsl	r0, r0, #0
	lsl	r7, r1, #6
	lsl	r0, r0, #0
.L_e9290:
	str	r6, [r5, #44]	@ 0x2c
.L_e9292:
	ldr	r0, [r5, #44]	@ 0x2c
	cmp	r0, #0
	bne	.L_e92a4
	ldr	r1, [r5, #48]	@ 0x30
	ldr	r0, [pc, #4]	@ (0x80e92a0)
	b	.L_e92a8
	lsl	r0, r0, #0
	.align	2, 0
.L_e92a0:
	.4byte	0xFFF80000
.L_e92a4:
	.2byte	0x6B29
	ldr	r0, [pc, #64]	@ (0x80e92e8)
.L_e92a8:
	cmp	r1, r0
	ble	.L_e92b2
	ldr	r2, [pc, #60]	@ (0x80e92ec)
	add	r0, r1, r2
	str	r0, [r5, #48]	@ 0x30
.L_e92b2:
	mov	r1, #46	@ 0x2e
	ldrsh	r0, [r5, r1]
	mov	r2, #50	@ 0x32
	ldrsh	r1, [r5, r2]
	bl	sub_080B296C
	asr	r1, r4, #16
	mov	r0, #64	@ 0x40
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_e92de
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	mov	r0, #3
	bl	sub_080B2AB8
	mov	r0, #0
	str	r0, [r5, #28]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_e92de:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e92e8:
	.4byte	0xFFFC0000
	.align	2, 0
.L_e92ec:
	.4byte	0xFFFF8000
	.2byte	0xB500
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_e9304
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_e9304:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	strh	r1, [r2, #0]
	ldrh	r1, [r4, #42]	@ 0x2a
	mov	r3, #42	@ 0x2a
	ldrsh	r0, [r4, r3]
	.2byte	0x1C15
	cmp	r0, #0
	bge	.L_e933c
	mov	r0, #4
	strh	r0, [r5, #0]
	mov	r2, #42	@ 0x2a
	ldrsh	r0, [r4, r2]
	add	r0, #4
	cmp	r0, #0
	ble	.L_e933c
	neg	r0, r1
	strh	r0, [r5, #0]
.L_e933c:
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0800E18C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r3, [r4, #40]	@ 0x28
	add	r0, r0, r3
	strh	r0, [r4, #40]	@ 0x28
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #42]	@ 0x2a
	add	r0, r0, r1
	strh	r0, [r4, #42]	@ 0x2a
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_e9370
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #9
	bl	sub_0806B820
.L_e9370:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e9396
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e9398
.L_e9396:
	mov	r0, #0
.L_e9398:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_e93ae
	bl	sub_080EDBA8
.L_e93ae:
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #1
	bl	sub_08011A20
	ldr	r4, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_0807640C
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_080E94CC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #21
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_e9478
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	beq	.L_e9432
	bl	sub_080C1C14
.L_e9432:
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_e943e
	mov	r0, #3
	bl	sub_080B2AB8
.L_e943e:
	ldr	r0, [r4, #56]	@ 0x38
	ldr	r1, [pc, #60]	@ (0x80e9480)
	bl	sub_0800E2A8
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	mov	r2, #239	@ 0xef
	bl	sub_08030190
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #56]	@ 0x38
	mov	r1, #1
	bl	sub_0802140C
	bl	sub_080EDBA8
	mov	r0, #1
	bl	sub_08073EB0
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	str	r5, [r4, #32]
	mov	r0, #22
	str	r0, [r4, #0]
.L_e9478:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e9480:
	.4byte	0x84C9028
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e94c2
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e94c4
.L_e94c2:
	mov	r0, #0
.L_e94c4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E8DE8, .-sub_080E8DE8
