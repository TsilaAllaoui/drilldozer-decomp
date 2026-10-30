.syntax divided
.align 2, 0
.global sub_08021C8C
.thumb
.type sub_08021C8C, %function
.thumb_func
sub_08021C8C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	cmp	r0, #16
	bls	.L_21ca0
	b	.L_22048
.L_21ca0:
	lsl	r0, r0, #2
	ldr	r1, .L_21cac	@ =0x08021CB0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_21cac:
	.4byte	0x08021CB0
	.4byte	0x08021CF4	@ case .L_21cf4
	.4byte	0x08021D2A	@ case .L_21d2a
	.4byte	0x08021DF0	@ case .L_21df0
	.4byte	0x08021E0C	@ case .L_21e0c
	.4byte	0x08021E1E	@ case .L_21e1e
	.4byte	0x08021E30	@ case .L_21e30
	.4byte	0x08021F08	@ case .L_21f08
	.4byte	0x08021F20	@ case .L_21f20
	.4byte	0x08021F50	@ case .L_21f50
	.4byte	0x08021FB8	@ case .L_21fb8
	.4byte	0x08022048	@ case .L_22048
	.4byte	0x08021F7C	@ case .L_21f7c
	.4byte	0x08021F7C	@ case .L_21f7c
	.4byte	0x08021F92	@ case .L_21f92
	.4byte	0x08021FC8	@ case .L_21fc8
	.4byte	0x08022000	@ case .L_22000
	.4byte	0x0802201C	@ case .L_2201c
.L_21cf4:
	mov	r0, #0
	bl	sub_08019B54
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r3
	mov	r3, #8
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r5, #8]
	add	r0, #37
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #73
	b	.L_22014
.L_21d2a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_21d36
	b	.L_22048
.L_21d36:
	bl	sub_0802A180
	mov	r4, #0
	add	r7, r5, #0
	add	r7, #73
.L_21d40:
	cmp	r4, #1
	bls	.L_21d56
	lsl	r1, r4, #20
	mov	r0, #128
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
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, .L_21dd8	@ =0x08362C70
	mov	r1, #152
	lsl	r1, r1, #1
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_21ddc	@ =0x0823EA04
	mov	r1, #168
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_21de0	@ =0x08237144
	mov	r1, #144
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_21de4	@ =0x0823ECA4
	mov	r1, #176
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_21de8	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	bl	sub_08001800
	ldr	r1, .L_21dec	@ =0x0823ED00
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
	.align	2, 0
.L_21dd8:
	.4byte	0x08362C70
.L_21ddc:
	.4byte	0x0823EA04
.L_21de0:
	.4byte	0x08237144
.L_21de4:
	.4byte	0x0823ECA4
.L_21de8:
	.4byte	0x06008000
.L_21dec:
	.4byte	0x0823ED00
.L_21df0:
	add	r1, r5, #0
	add	r1, #74
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
.L_21e0c:
	add	r0, r5, #0
	bl	sub_080220D8
	add	r0, r5, #0
	bl	sub_08022050
	add	r1, r5, #0
	add	r1, #73
	b	.L_22014
.L_21e1e:
	add	r0, r5, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_21e2a
	b	.L_22048
.L_21e2a:
	add	r1, r5, #0
	add	r1, #73
	b	.L_22014
.L_21e30:
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
	add	r2, r4, #0
	bl	sub_0801174C
	add	r0, sp, #4
	add	r1, r4, #0
	bl	sub_08006B88
	add	r7, r5, #0
	add	r7, #73
	add	r6, sp, #4
	mov	r4, #21
.L_21e5e:
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08022734
	sub	r4, #1
	cmp	r4, #0
	bge	.L_21e5e
	ldr	r0, [r5, #0]
	bl	sub_0800C1E8
	cmp	r0, #177
	beq	.L_21e90
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r0, r5, #0
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
	add	r0, r5, #0
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
	add	r0, r5, #0
	mov	r3, #2
	bl	sub_08022734
.L_21eca:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_21f00	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r5, #0
	bl	sub_080222F0
	ldr	r0, .L_21f04	@ =0x00000123
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #30
	bl	sub_080C3654
.L_21ef8:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_22048
.L_21f00:
	.4byte	0x00007FFF
.L_21f04:
	.4byte	0x00000123
.L_21f08:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_21f14
	b	.L_22048
.L_21f14:
	add	r1, r5, #0
	add	r1, #74
	mov	r0, #8
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_22014
.L_21f20:
	add	r1, r5, #0
	add	r1, #74
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #89
	bhi	.L_21f36
	b	.L_22048
.L_21f36:
	strb	r2, [r1, #0]
	ldr	r0, .L_21f4c	@ =0x02035884
	strb	r2, [r0, #0]
	ldr	r0, [r5, #0]
	add	r1, #6
	bl	sub_08066374
	add	r1, r5, #0
	add	r1, #73
	b	.L_22014
	.align	2, 0
.L_21f4c:
	.4byte	0x02035884
.L_21f50:
	ldr	r0, [r5, #80]
	cmp	r0, #0
	beq	.L_22048
	ldr	r1, .L_21f78	@ =0x02035884
	ldrb	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #77
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
	.align	2, 0
.L_21f78:
	.4byte	0x02035884
.L_21f7c:
	ldr	r0, [r5, #0]
	bl	sub_080226F0
	add	r0, r5, #0
	bl	sub_080223F8
	add	r1, r5, #0
	add	r1, #73
	mov	r0, #13
	strb	r0, [r1, #0]
	b	.L_22048
.L_21f92:
	add	r0, r5, #0
	add	r0, #75
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_22048
	add	r4, r5, #0
	add	r4, #74
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
.L_21fb8:
	add	r1, r5, #0
	add	r1, #73
	mov	r0, #14
	strb	r0, [r1, #0]
	b	.L_22048
.L_21fc2:
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_22048
.L_21fc8:
	add	r0, r5, #0
	add	r0, #77
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
	ldr	r1, .L_21ffc	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_21ff6:
	add	r1, r5, #0
	add	r1, #73
	b	.L_22014
.L_21ffc:
	.4byte	0x0000FFFF
.L_22000:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22048
	add	r1, r5, #0
	add	r1, #76
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #3
.L_22014:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_22048
.L_2201c:
	add	r0, r5, #0
	add	r0, #77
	ldrb	r4, [r0, #0]
	ldr	r0, [r5, #0]
	bl	sub_080226F0
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
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
