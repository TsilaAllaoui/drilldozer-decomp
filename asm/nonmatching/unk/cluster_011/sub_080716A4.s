.syntax divided
.align 2, 0
.global sub_080716A4
.thumb
.type sub_080716A4, %function
.thumb_func
sub_080716A4:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	mov	r1, #0
.L_716aa:
	lsl	r0, r1, #4
	sub	r0, r0, r1
	lsl	r0, r0, #4
	add	r0, #56	@ 0x38
	mov	r2, ip
	add	r4, r2, r0
	mov	r5, #0
	mov	r6, #239	@ 0xef
	.2byte	0x1C4F
.L_716bc:
	add	r2, r4, r5
	ldrb	r3, [r2, #0]
	add	r1, r4, r6
	ldrb	r0, [r1, #0]
	strb	r0, [r2, #0]
	strb	r3, [r1, #0]
	add	r5, #1
	sub	r6, #1
	cmp	r5, #119	@ 0x77
	ble	.L_716bc
	.2byte	0x1C39
	cmp	r1, #159	@ 0x9f
	ble	.L_716aa
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019078
	bl	sub_08001800
	ldr	r1, [pc, #76]	@ (0x8071738)
	mov	r0, #4
	mov	r2, #1
	bl	sub_08001820
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_08071600
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_71738:
	.4byte	0x8355ED4
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x8071764)
	ldr	r2, [pc, #36]	@ (0x8071768)
	bl	sub_0807166C
	.2byte	0x1C20
	bl	sub_08071600
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_71764:
	.4byte	0x835C0F4
	.align	2, 0
.L_71768:
	.4byte	0x835BEF4
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080716A4
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #7
	bl	sub_080F86FC
	.2byte	0x1C20
	bl	sub_08071600
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x80717c8)
	ldr	r2, [pc, #36]	@ (0x80717cc)
	bl	sub_0807166C
	.2byte	0x1C20
	bl	sub_08071600
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_717c8:
	.4byte	0x83560DC
	.align	2, 0
.L_717cc:
	.4byte	0x8355EDC
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #155	@ 0x9b
	str	r0, [r4, #28]
	mov	r0, #100	@ 0x64
	str	r0, [r4, #32]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	str	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #155	@ 0x9b
	str	r0, [r4, #28]
	mov	r0, #60	@ 0x3c
	str	r0, [r4, #32]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	str	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #90	@ 0x5a
	str	r0, [r4, #28]
	mov	r0, #60	@ 0x3c
	str	r0, [r4, #32]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	str	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #90	@ 0x5a
	str	r0, [r4, #28]
	mov	r0, #100	@ 0x64
	str	r0, [r4, #32]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	str	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_08071610
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #32
	str	r0, [r4, #24]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	cmp	r0, r1
	ble	.L_71888
	.2byte	0x1C20
	bl	sub_080715AC
.L_71888:
	.2byte	0x1C20
	bl	sub_080715B8
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #8
	str	r0, [r4, #24]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	cmp	r0, r1
	ble	.L_718b0
	.2byte	0x1C20
	bl	sub_080715AC
.L_718b0:
	.2byte	0x1C20
	bl	sub_080715B8
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #52]	@ 0x34
	add	r0, #1
	str	r0, [r1, #52]	@ 0x34
	cmp	r0, #15
	ble	.L_718d8
	mov	r0, #0
	str	r0, [r1, #52]	@ 0x34
	.2byte	0x1C08
	bl	sub_080715AC
.L_718d8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08071568
	cmp	r0, #0
	beq	.L_718f2
	.2byte	0x1C20
	bl	sub_080715AC
.L_718f2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #18
	neg	r0, r0
	ldr	r3, [pc, #28]	@ (0x8071924)
	mov	r1, #16
	mov	r2, #0
	bl	sub_080714E4
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_71924:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	neg	r0, r0
	ldr	r3, [pc, #28]	@ (0x8071950)
	mov	r1, #0
	mov	r2, #16
	bl	sub_080714E4
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_71950:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_71964
	cmp	r0, #1
	beq	.L_7196e
	b	.L_7198a
.L_71964:
	mov	r0, #22
	str	r0, [r4, #52]	@ 0x34
	mov	r0, #1
	str	r0, [r4, #20]
	b	.L_7198a
.L_7196e:
	ldr	r0, [r4, #52]	@ 0x34
	sub	r0, #1
	str	r0, [r4, #52]	@ 0x34
	cmp	r0, #11
	bne	.L_7197e
	mov	r0, #26
	bl	sub_08029E54
.L_7197e:
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_7198a
	.2byte	0x1C20
	bl	sub_080715AC
.L_7198a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #26
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #83	@ 0x53
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #4
	mov	r1, #9
	bl	sub_080C3654
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #4
	mov	r1, #45	@ 0x2d
	bl	sub_080C3654
	.2byte	0x1C20
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08071568
	cmp	r0, #0
	beq	.L_71a0c
	mov	r0, #1
	str	r0, [r4, #12]
.L_71a0c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080716A4, .-sub_080716A4
