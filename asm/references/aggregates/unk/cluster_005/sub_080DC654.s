.syntax divided
.align 2, 0
.global sub_080DC654
.thumb
.type sub_080DC654, %function
.thumb_func
sub_080DC654:
	mov	r2, #0
	strb	r1, [r0, #6]
	mov	r1, #0
	strh	r2, [r0, #8]
	strb	r1, [r0, #7]
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	beq	.L_dc684
	cmp	r0, #1
	bgt	.L_dc674
	cmp	r0, #0
	beq	.L_dc67a
	b	.L_dc6bc
.L_dc674:
	cmp	r0, #2
	beq	.L_dc69e
	b	.L_dc6bc
.L_dc67a:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_dc6bc
	b	.L_dc696
.L_dc684:
	.2byte	0x1C23
	ldmia	r3!, {r0}
	mov	r1, #192	@ 0xc0
	mov	r2, #144	@ 0x90
	bl	sub_080B2E54
	mov	r0, #2
	bl	sub_080B2EEC
.L_dc696:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	b	.L_dc6bc
.L_dc69e:
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080B3400
	cmp	r0, #0
	bne	.L_dc6bc
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #2
	b	.L_dc6be
.L_dc6bc:
	mov	r0, #5
.L_dc6be:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	beq	.L_dc6d2
	mov	r0, #5
	b	.L_dc6ea
.L_dc6d2:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B6B4
	strh	r0, [r4, #4]
	ldmia	r4!, {r0}
	.2byte	0x1C23
	mov	r1, #192	@ 0xc0
	mov	r2, #144	@ 0x90
	bl	sub_080B2E54
	mov	r0, #2
.L_dc6ea:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_dc710
	ldrh	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_dc714
	sub	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_dc714
.L_dc710:
	mov	r0, #5
	b	.L_dc716
.L_dc714:
	mov	r0, #3
.L_dc716:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_dc770
	cmp	r0, #1
	bgt	.L_dc732
	cmp	r0, #0
	beq	.L_dc73c
	b	.L_dc7ec
.L_dc732:
	cmp	r0, #2
	beq	.L_dc794
	cmp	r0, #3
	beq	.L_dc7a6
	b	.L_dc7ec
.L_dc73c:
	ldr	r0, [r5, #0]
	bl	sub_0800B510
	cmp	r0, #0
	ble	.L_dc7ec
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_dc7ec
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #16]	@ (0x80dc768)
	bl	sub_0800B248
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [pc, #8]	@ (0x80dc76c)
	bl	sub_08029E54
	b	.L_dc79e
	.align	2, 0
.L_dc768:
	.4byte	0xFFFF
	.align	2, 0
.L_dc76c:
	.4byte	0x131
.L_dc770:
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_dc7ec
	mov	r0, #0
	strh	r0, [r5, #8]
	sub	r0, #1
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_dc79e
.L_dc794:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dc7ec
.L_dc79e:
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	b	.L_dc7ec
.L_dc7a6:
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_dc7ec
	ldr	r0, [pc, #48]	@ (0x80dc7e8)
	bl	sub_0802A0B0
	ldr	r4, [r5, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B6B4
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0800B518
	ldr	r0, [r5, #0]
	bl	sub_08076330
	ldr	r0, [r5, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #167	@ 0xa7
	mov	r2, #0
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #6
	b	.L_dc7ee
	lsl	r0, r0, #0
	.align	2, 0
.L_dc7e8:
	.4byte	0x131
.L_dc7ec:
	mov	r0, #5
.L_dc7ee:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #7]
	cmp	r0, #0
	bne	.L_dc814
	ldrh	r0, [r1, #8]
	add	r0, #1
	strh	r0, [r1, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_dc814
	mov	r0, #6
	b	.L_dc816
.L_dc814:
	mov	r0, #5
.L_dc816:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0F
	bl	sub_080DC968
	str	r0, [r7, #4]
	cmp	r0, #0
	beq	.L_dc86c
	ldr	r6, [pc, #52]	@ (0x80dc868)
	mov	r4, #16
	neg	r4, r4
	mov	r5, #0
	str	r5, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r7, #64]	@ 0x40
	str	r5, [sp, #0]
	.2byte	0x1C30
	mov	r1, #16
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r7, #68]	@ 0x44
	mov	r0, r8
	ldr	r1, [r0, #24]
	.2byte	0x1C38
	bl	sub_080DC9B8
	mov	r0, #1
	b	.L_dc86e
	.align	2, 0
.L_dc868:
	.4byte	0x848DB04
.L_dc86c:
	mov	r0, #0
.L_dc86e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
.L_dc874:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_080DC9A0
	ldr	r0, [r4, #64]	@ 0x40
	bl	sub_0807E4B4
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0807E4B4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C0A
	add	r2, #8
	ldr	r0, [r1, #4]
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldr	r0, [r1, #4]
	bl	sub_080DC9A0
	pop	{r4, r5}
.L_dc8b8:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C37
	bl	sub_080DC968
	str	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_dc8dc
	.2byte	0x1C20
	bl	sub_0807E5AC
	b	.L_dc930
.L_dc8dc:
	ldrb	r2, [r0, #2]
	ldrh	r1, [r0, #16]
	mov	ip, r1
	ldrh	r3, [r0, #18]
	mov	r8, r3
	ldr	r4, [r0, #40]	@ 0x28
	mov	r9, r4
	.2byte	0x1C01
	.2byte	0x1C30
	add	r0, #8
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	ldr	r0, [r6, #4]
	strb	r2, [r0, #2]
	ldr	r0, [r6, #4]
	mov	r5, ip
	strh	r5, [r0, #16]
	ldr	r0, [r6, #4]
	mov	r1, r8
	strh	r1, [r0, #18]
	ldr	r0, [r6, #4]
	mov	r3, r9
	str	r3, [r0, #40]	@ 0x28
	ldr	r1, [r6, #56]	@ 0x38
	cmp	r1, #0
	beq	.L_dc922
	mov	r2, #3
	bl	sub_08005F64
.L_dc922:
	ldr	r1, [r7, #0]
	.2byte	0x1C38
	bl	sub_080DC9F0
	ldr	r0, [r7, #4]
	bl	sub_0807EAC0
.L_dc930:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r1, #60]	@ 0x3c
	cmp	r2, #0
	beq	.L_dc94e
	add	r1, #72	@ 0x48
	bl	sub_080F8FBC
.L_dc94e:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #56]	@ 0x38
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DC654, .-sub_080DC654
