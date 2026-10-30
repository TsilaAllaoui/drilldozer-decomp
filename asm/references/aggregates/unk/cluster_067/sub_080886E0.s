.syntax divided
.align 2, 0
.global sub_080886E0
.thumb
.type sub_080886E0, %function
.thumb_func
sub_080886E0:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08001768
	ldr	r0, [r4, #16]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_88710
	.2byte	0x1C20
	bl	sub_08088590
	b	.L_88720
.L_88710:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #44]	@ 0x2c
	mov	r1, #0
	bl	sub_08068554
	.2byte	0x1C20
	bl	sub_08088650
.L_88720:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #100	@ 0x64
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_887a8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08089178
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08088A7C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	beq	.L_8876c
	.2byte	0x1C20
	bl	sub_0808AD10
.L_8876c:
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #44]	@ (0x80887a4)
	ldr	r1, [r4, #12]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	mov	r3, #0
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r5, #12]
	ldrh	r1, [r5, #56]	@ 0x38
	ldrh	r2, [r5, #58]	@ 0x3a
	mov	r0, #128	@ 0x80
	str	r0, [sp, #0]
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	.2byte	0x1C20
	mov	r3, #128	@ 0x80
	bl	sub_080ABAFC
	b	.L_887fe
	.align	2, 0
.L_887a4:
	.4byte	0x82336F8
.L_887a8:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08088DB0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080889B4
	ldr	r0, [r4, #12]
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #1
	mov	r1, #15
	bl	sub_08068678
	ldr	r1, [r4, #124]	@ 0x7c
	str	r0, [r1, #44]	@ 0x2c
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #1
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08018F3C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldrh	r1, [r5, #56]	@ 0x38
	ldrh	r2, [r5, #58]	@ 0x3a
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	str	r3, [sp, #0]
	mov	r6, #60	@ 0x3c
	ldrsh	r0, [r5, r6]
	str	r0, [sp, #4]
	.2byte	0x1C20
	bl	sub_080ABAFC
.L_887fe:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0808D0A0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldr	r2, [pc, #24]	@ (0x8088828)
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_88828:
	.4byte	0x83B2248
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #12]
	bl	sub_08011720
	bl	sub_08011934
	.2byte	0x1C02
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C28
	add	r0, #195	@ 0xc3
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_88896
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldrb	r0, [r0, #0]
	cmp	r0, #11
	bne	.L_88864
	ldrb	r0, [r4, #28]
	cmp	r0, #12
	bne	.L_88864
	cmp	r2, #0
	beq	.L_88896
.L_88864:
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	ldrb	r1, [r0, #0]
	cmp	r1, #12
	bne	.L_8887c
	cmp	r2, #3
	bne	.L_8887c
	ldrb	r1, [r4, #28]
	cmp	r1, #5
	beq	.L_88896
	cmp	r1, #12
	beq	.L_88896
.L_8887c:
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	bne	.L_888a8
	ldrb	r0, [r4, #29]
	cmp	r0, #2
	bls	.L_888a8
	cmp	r2, #3
	bne	.L_888a8
	ldrb	r0, [r4, #28]
	cmp	r0, #6
	beq	.L_88896
	cmp	r0, #12
	bne	.L_888a8
.L_88896:
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #52	@ 0x34
	bl	sub_08048A30
	cmp	r0, #1
	bne	.L_888a8
	mov	r0, #0
	b	.L_888b2
.L_888a8:
	.2byte	0x1C20
	add	r0, #76	@ 0x4c
	ldrb	r0, [r0, #0]
	strb	r0, [r6, #0]
	mov	r0, #1
.L_888b2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_08011720
	bl	sub_080118FC
	.2byte	0x1C06
	.2byte	0x1C22
	add	r2, #195	@ 0xc3
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_889a8
	.2byte	0x1C21
	add	r1, #176	@ 0xb0
	ldrb	r0, [r1, #0]
	cmp	r0, #11
	bne	.L_8893e
	ldrb	r0, [r5, #28]
	cmp	r0, #12
	bne	.L_8893e
	cmp	r6, #0
	bne	.L_8893e
	.2byte	0x1C20
	add	r0, #214	@ 0xd6
	strb	r6, [r0, #0]
	mov	r0, #14
	strb	r0, [r1, #0]
	mov	r0, #7
	strb	r0, [r5, #28]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080ABB88
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r1, [r1, #0]
	add	r1, #20
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #74	@ 0x4a
	bl	sub_0802A0B0
	mov	r0, #185	@ 0xb9
	bl	sub_0802A0B0
	ldr	r0, [pc, #116]	@ (0x80889b0)
	bl	sub_08029E54
.L_8893e:
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	ldrb	r3, [r0, #0]
	.2byte	0x1C07
	cmp	r3, #12
	bne	.L_8896e
	ldrb	r0, [r5, #28]
	cmp	r0, #5
	bne	.L_8896e
	cmp	r6, #3
	bne	.L_8896e
	.2byte	0x1C2A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r3, [r5, #28]
	mov	r0, #74	@ 0x4a
	bl	sub_0802A0B0
	mov	r0, #175	@ 0xaf
	bl	sub_0802A0B0
.L_8896e:
	ldrb	r0, [r7, #0]
	cmp	r0, #13
	bne	.L_889a0
	ldrb	r0, [r5, #28]
	cmp	r0, #6
	bne	.L_889a0
	ldrb	r0, [r5, #29]
	cmp	r0, #2
	bls	.L_889a0
	cmp	r6, #3
	bne	.L_889a0
	.2byte	0x1C2A
	add	r2, #71	@ 0x47
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #12
	strb	r0, [r5, #28]
	mov	r0, #74	@ 0x4a
	bl	sub_0802A0B0
	mov	r0, #175	@ 0xaf
	bl	sub_0802A0B0
.L_889a0:
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
.L_889a8:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_889b0:
	.4byte	0x11F
.size sub_080886E0, .-sub_080886E0
