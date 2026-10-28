.syntax divided
.align 2, 0
.global sub_08021C8C
.thumb
.type sub_08021C8C, %function
.thumb_func
sub_08021C8C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	cmp	r0, #16
	bls	.L_21ca0
	b	.L_22048
.L_21ca0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8021cac)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_21cac:
	.4byte	.L_21cb0
.L_21cb0:
	.2byte	0x1CF4
	lsr	r2, r0, #32
	.2byte	0x1D2A
	lsr	r2, r0, #32
	.2byte	0x1DF0
	lsr	r2, r0, #32
	.2byte	0x1E0C
	lsr	r2, r0, #32
	.2byte	0x1E1E
	lsr	r2, r0, #32
	.2byte	0x1E30
	lsr	r2, r0, #32
	.2byte	0x1F08
	lsr	r2, r0, #32
	.2byte	0x1F20
	lsr	r2, r0, #32
	.2byte	0x1F50
	lsr	r2, r0, #32
	.2byte	0x1FB8
	lsr	r2, r0, #32
	mov	r0, #72	@ 0x48
	lsr	r2, r0, #32
	.2byte	0x1F7C
	lsr	r2, r0, #32
	.2byte	0x1F7C
	lsr	r2, r0, #32
	.2byte	0x1F92
	lsr	r2, r0, #32
	.2byte	0x1FC8
	lsr	r2, r0, #32
	mov	r0, #0
	lsr	r2, r0, #32
	mov	r0, #28
	lsr	r2, r0, #32
	mov	r0, #0
	bl	sub_08019B54
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	.2byte	0x1C08
	and	r0, r3
	mov	r3, #8
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r5, #8]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	b	.L_22014
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_21d36
	b	.L_22048
.L_21d36:
	bl	sub_0802A180
	mov	r4, #0
	.2byte	0x1C2F
	add	r7, #73	@ 0x49
.L_21d40:
	cmp	r4, #1
	bls	.L_21d56
	lsl	r1, r4, #20
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	add	r1, r1, r0
	lsr	r1, r1, #16
	mov	r0, #0
	mov	r2, #32
	bl	sub_08018EDC
.L_21d56:
	add	r4, #1
	cmp	r4, #15
	ble	.L_21d40
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, [pc, #108]	@ (0x8021dd8)
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #100]	@ (0x8021ddc)
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #92]	@ (0x8021de0)
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #84]	@ (0x8021de4)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #60]	@ (0x8021de8)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	bl	sub_08001800
	ldr	r1, [pc, #48]	@ (0x8021dec)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r4, #0
.L_21dc6:
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	bl	sub_080086D4
	add	r4, #1
	cmp	r4, #3
	ble	.L_21dc6
	b	.L_21ef8
	lsl	r0, r0, #0
	.align	2, 0
.L_21dd8:
	.4byte	0x8362C70
	.align	2, 0
.L_21ddc:
	.4byte	0x823EA04
	.align	2, 0
.L_21de0:
	.4byte	0x8237144
	.align	2, 0
.L_21de4:
	.4byte	0x823ECA4
	.align	2, 0
.L_21de8:
	.4byte	0x6008000
	.align	2, 0
.L_21dec:
	.4byte	0x823ED00
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	beq	.L_21e04
	b	.L_22048
.L_21e04:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_22014
	.2byte	0x1C28
	bl	sub_080220D8
	.2byte	0x1C28
	bl	sub_08022050
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	b	.L_22014
	.2byte	0x1C28
	add	r0, #72	@ 0x48
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_21e2a
	b	.L_22048
.L_21e2a:
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	b	.L_22014
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	add	r0, sp, #4
	.2byte	0x1C21
	bl	sub_08006B88
	.2byte	0x1C2F
	add	r7, #73	@ 0x49
	add	r6, sp, #4
	mov	r4, #21
.L_21e5e:
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08022734
	sub	r4, #1
	cmp	r4, #0
	bge	.L_21e5e
	ldr	r0, [r5, #0]
	bl	sub_0800C1E8
	cmp	r0, #177	@ 0xb1
	beq	.L_21e90
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	mov	r3, #1
	bl	sub_08022734
.L_21e90:
	ldr	r0, [r5, #0]
	bl	sub_0800B470
	cmp	r0, #1
	ble	.L_21eae
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	mov	r3, #3
	bl	sub_08022734
	b	.L_21eca
.L_21eae:
	ldr	r0, [r5, #0]
	bl	sub_0800B470
	cmp	r0, #0
	ble	.L_21eca
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	mov	r3, #2
	bl	sub_08022734
.L_21eca:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #48]	@ (0x8021f00)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C28
	bl	sub_080222F0
	ldr	r0, [pc, #24]	@ (0x8021f04)
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #30
	bl	sub_080C3654
.L_21ef8:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_22048
	.align	2, 0
.L_21f00:
	.4byte	0x7FFF
	.align	2, 0
.L_21f04:
	.4byte	0x123
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_21f14
	b	.L_22048
.L_21f14:
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	mov	r0, #8
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_22014
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #89	@ 0x59
	bhi	.L_21f36
	b	.L_22048
.L_21f36:
	strb	r2, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x8021f4c)
	strb	r2, [r0, #0]
	ldr	r0, [r5, #0]
	add	r1, #6
	bl	sub_08066374
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	b	.L_22014
	lsl	r0, r0, #0
	.align	2, 0
.L_21f4c:
	.4byte	0x2035884
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #0
	beq	.L_22048
	ldr	r1, [pc, #32]	@ (0x8021f78)
	ldrb	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #77	@ 0x4d
	strb	r0, [r2, #0]
	sub	r2, #4
	mov	r0, #9
	strb	r0, [r2, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	bgt	.L_22048
	cmp	r0, #1
	blt	.L_22048
	mov	r0, #11
	strb	r0, [r2, #0]
	b	.L_22048
	lsl	r0, r0, #0
	.align	2, 0
.L_21f78:
	.4byte	0x2035884
	ldr	r0, [r5, #0]
	bl	sub_080226F0
	.2byte	0x1C28
	bl	sub_080223F8
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	mov	r0, #13
	strb	r0, [r1, #0]
	b	.L_22048
	.2byte	0x1C28
	add	r0, #75	@ 0x4b
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_22048
	.2byte	0x1C2C
	add	r4, #74	@ 0x4a
	ldrb	r0, [r4, #0]
	cmp	r0, #30
	bls	.L_21fc2
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #11
	and	r0, r1
	cmp	r0, #0
	beq	.L_22048
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	mov	r0, #14
	strb	r0, [r1, #0]
	b	.L_22048
.L_21fc2:
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_22048
	.2byte	0x1C28
	add	r0, #77	@ 0x4d
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_21fe4
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_21ff6
.L_21fe4:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x8021ffc)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_21ff6:
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	b	.L_22014
	.align	2, 0
.L_21ffc:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22048
	.2byte	0x1C29
	add	r1, #76	@ 0x4c
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #3
.L_22014:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_22048
	.2byte	0x1C28
	add	r0, #77	@ 0x4d
	ldrb	r4, [r0, #0]
	ldr	r0, [r5, #0]
	bl	sub_080226F0
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_22044
	bl	sub_080097E8
	b	.L_22048
.L_22044:
	bl	sub_08000710
.L_22048:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08021C8C, .-sub_08021C8C
