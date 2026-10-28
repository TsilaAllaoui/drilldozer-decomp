.syntax divided
.align 2, 0
.global sub_08056EC0
.thumb
.type sub_08056EC0, %function
.thumb_func
sub_08056EC0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080119D8
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_56edc
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C01
	add	r1, #56	@ 0x38
	b	.L_56ee8
.L_56edc:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C01
	add	r1, #59	@ 0x3b
.L_56ee8:
	.2byte	0x1C20
	bl	sub_080213F4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8056f04)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_56f04:
	.4byte	0x8304B6C
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_08020840
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08030610
	.2byte	0x1C20
	bl	sub_080305B8
	.2byte	0x1C05
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0805618C
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A40
	.2byte	0x1C20
	mov	r1, #29
	bl	sub_08011A6C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	ldr	r1, [pc, #60]	@ (0x8056fa4)
	.2byte	0x1C20
	bl	sub_08020840
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_08011A64
	.2byte	0x1C20
	bl	sub_080305B8
	ldr	r1, [pc, #44]	@ (0x8056fa8)
	bl	sub_0805618C
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_56fa4:
	.4byte	0x80569B5
	.align	2, 0
.L_56fa8:
	.4byte	0x805735D
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080305B8
	.2byte	0x1C05
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_56fe0
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_56fd6
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56fdc
.L_56fd6:
	.2byte	0x1C20
	bl	sub_08075BC4
.L_56fdc:
	mov	r0, #0
	b	.L_57086
.L_56fe0:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #4
	bne	.L_57028
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_5701c
	.2byte	0x1C20
	bl	sub_080177BC
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08017884
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #1
	bhi	.L_57016
	.2byte	0x1C20
	mov	r1, #7
	b	.L_5703c
.L_57016:
	.2byte	0x1C20
	mov	r1, #27
	b	.L_5703c
.L_5701c:
	.2byte	0x1C20
	mov	r1, #24
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5704a
.L_57028:
	cmp	r0, #3
	beq	.L_5704e
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_57044
	.2byte	0x1C20
	mov	r1, #2
.L_5703c:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5704a
.L_57044:
	.2byte	0x1C20
	bl	sub_08075BC4
.L_5704a:
	mov	r0, #2
	b	.L_57086
.L_5704e:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_080560D4
	cmp	r0, #3
	bne	.L_57084
	.2byte	0x1C20
	bl	sub_080119D4
	cmp	r0, #2
	bne	.L_5706a
	mov	r0, #32
	b	.L_57070
.L_5706a:
	cmp	r0, #3
	bne	.L_57084
	mov	r0, #16
.L_57070:
	lsl	r1, r0, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_57084
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
.L_57084:
	mov	r0, #1
.L_57086:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	.2byte	0x1C05
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r0, r0, r5
	mov	r9, r0
	.2byte	0x1C28
	mov	r1, r9
	bl	sub_0802EC54
	mov	r4, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0802E664
	mov	r0, #177	@ 0xb1
	lsl	r0, r0, #1
	add	r1, r5, r0
	.align	2, 0
.L_570b8:
	.4byte	0x88094668
	ldrh	r0, [r0, #0]
	add	r2, r1, r0
	mov	r0, #0
	mov	r8, r0
	mov	r0, sp
	strh	r2, [r0, #0]
	ldrh	r0, [r4, #4]
	add	r1, r1, r0
	strh	r1, [r4, #4]
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldrh	r0, [r4, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #6]
	add	r1, r1, r0
	strh	r1, [r4, #6]
	.2byte	0x1C28
	bl	sub_080305B8
	add	r6, sp, #8
	.2byte	0x1C31
	bl	sub_080560E0
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C04
	.2byte	0x1C31
	bl	sub_080574C4
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_08057534
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C33
	bl	sub_0805762C
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C33
	bl	sub_08057580
	.2byte	0x1C28
	bl	sub_0802FAB4
	mov	r1, r8
	mov	r0, r9
	str	r1, [r0, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, r8
	str	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080567CC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #8
	bl	sub_08011A38
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_08011A6C
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_5718c
	mov	r2, #125	@ 0x7d
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r3, #138	@ 0x8a
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r1, [r0, #0]
	b	.L_571a2
.L_5718c:
	mov	r2, #126	@ 0x7e
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r3, #138	@ 0x8a
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #3
	str	r0, [r1, #0]
.L_571a2:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_080213F4
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080576FC
	mov	r0, #193	@ 0xc1
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_571e8
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_08011A40
	.2byte	0x1C20
	b	.L_57222
.L_571e8:
	.2byte	0x1C28
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_5720c
	.2byte	0x1C28
	mov	r1, #127	@ 0x7f
	bl	sub_080213F4
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #3
	str	r1, [r0, #0]
	mov	r0, #5
	str	r0, [r5, #72]	@ 0x48
.L_5720c:
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #0]
	sub	r2, #4
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_08057794
	mov	r0, #0
.L_57222:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_57244
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_08011A40
	.2byte	0x1C20
	b	.L_572ac
.L_57244:
	.2byte	0x1C28
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_57296
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C06
	cmp	r6, #2
	bne	.L_5726e
	mov	r6, #3
	mov	r4, #126	@ 0x7e
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #1
	str	r0, [r1, #0]
	b	.L_5727a
.L_5726e:
	mov	r6, #2
	mov	r4, #125	@ 0x7d
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r6, [r0, #0]
.L_5727a:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08011998
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080119D0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	mov	r0, #6
	str	r0, [r5, #72]	@ 0x48
.L_57296:
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #0]
	sub	r2, #4
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_08057794
	mov	r0, #0
.L_572ac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_572d0
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A40
	.2byte	0x1C28
	b	.L_57354
.L_572d0:
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_572f4
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_08057794
	b	.L_57352
.L_572f4:
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080573C0
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_57340
	.2byte	0x1C20
	bl	sub_080567CC
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080213F4
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A40
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C05
	.2byte	0x1E68
	cmp	r0, #1
	bhi	.L_57352
	.2byte	0x1C20
	bl	sub_0807EB3C
	b	.L_57352
.L_57340:
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #1
	add	r4, r4, r2
	ldr	r0, [r4, #0]
	bl	sub_08030410
	str	r0, [r4, #0]
.L_57352:
	mov	r0, #0
.L_57354:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08056EC0, .-sub_08056EC0
