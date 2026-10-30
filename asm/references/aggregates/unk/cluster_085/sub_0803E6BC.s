.syntax divided
.align 2, 0
.global sub_0803E6BC
.thumb
.type sub_0803E6BC, %function
.thumb_func
sub_0803E6BC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C03
	cmp	r1, #2
	bne	.L_3e6dc
	lsl	r1, r2, #2
	mov	r4, #132	@ 0x84
	lsl	r4, r4, #2
	add	r0, r3, r4
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r0, #44	@ 0x2c
	mul	r0, r2
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #2
	b	.L_3e6f0
.L_3e6dc:
	lsl	r1, r2, #2
	mov	r4, #135	@ 0x87
	lsl	r4, r4, #2
	add	r0, r3, r4
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r0, #44	@ 0x2c
	mul	r0, r2
	mov	r1, #187	@ 0xbb
	lsl	r1, r1, #2
.L_3e6f0:
	add	r0, r0, r1
	add	r4, r3, r0
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_3e73c
	cmp	r0, #1
	bgt	.L_3e7c4
	cmp	r0, #0
	bne	.L_3e7c4
	ldr	r0, [r4, #24]
	neg	r1, r0
	ldr	r0, [r4, #8]
	cmp	r0, r1
	ble	.L_3e716
	ldr	r2, [pc, #40]	@ (0x803e738)
	add	r0, r0, r2
	str	r0, [r4, #8]
	cmp	r0, r1
	bgt	.L_3e71c
.L_3e716:
	str	r1, [r4, #8]
	mov	r0, #1
	str	r0, [r4, #0]
.L_3e71c:
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #40]	@ 0x28
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r5, #20]
	ldrh	r0, [r4, #42]	@ 0x2a
	strh	r0, [r5, #22]
	b	.L_3e7c4
	lsl	r0, r0, #0
	.align	2, 0
.L_3e738:
	.4byte	0xFFFF0000
.L_3e73c:
	.2byte	0x69A1
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bge	.L_3e750
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	add	r0, r0, r2
	str	r0, [r4, #8]
	cmp	r0, r1
	blt	.L_3e752
.L_3e750:
	str	r1, [r4, #8]
.L_3e752:
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #40]	@ 0x28
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r5, #20]
	ldrh	r0, [r4, #42]	@ 0x2a
	strh	r0, [r5, #22]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r6, r3, r0
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_3e7c4
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	bl	sub_0800D814
	.2byte	0x1C01
	cmp	r1, #196	@ 0xc4
	beq	.L_3e7c4
	cmp	r1, #191	@ 0xbf
	beq	.L_3e7c4
	mov	r0, #20
	ldrsh	r1, [r5, r0]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	mov	r0, sp
	bl	sub_0800F77C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #16
	lsl	r0, r0, #16
	str	r0, [r4, #40]	@ 0x28
	ldrh	r0, [r4, #42]	@ 0x2a
	strh	r0, [r5, #22]
	ldr	r0, [r4, #8]
	neg	r0, r0
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #0]
.L_3e7c4:
	.2byte	0x1C28
	bl	sub_0807EAA0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803E6BC, .-sub_0803E6BC
