.syntax divided
.align 2, 0
.global sub_0809B660
.thumb
.type sub_0809B660, %function
.thumb_func
sub_0809B660:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080118A4
	cmp	r0, #42	@ 0x2a
	bne	.L_9b6b2
	.2byte	0x1C20
	bl	sub_08031120
	sub	r0, #176	@ 0xb0
	cmp	r0, #1
	bhi	.L_9b6b2
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	ldr	r0, [pc, #12]	@ (0x809b698)
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bgt	.L_9b6b2
	cmp	r1, r0
	bne	.L_9b69c
	mov	r0, #2
	b	.L_9b6be
	.align	2, 0
.L_9b698:
	.4byte	0x8398034
.L_9b69c:
	ldr	r0, [pc, #24]	@ (0x809b6b8)
	ldr	r1, [r0, #0]
	cmp	r1, r5
	blt	.L_9b6bc
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	sub	r0, r1, r0
	cmp	r0, r5
	ble	.L_9b6bc
.L_9b6b2:
	mov	r0, #0
	b	.L_9b6be
	lsl	r0, r0, #0
	.align	2, 0
.L_9b6b8:
	.4byte	0x8398038
.L_9b6bc:
	mov	r0, #1
.L_9b6be:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_0801C194
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9b6f4
	.2byte	0x1C22
	add	r2, #235	@ 0xeb
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	b	.L_9b6fe
.L_9b6f4:
	.2byte	0x1C22
	add	r2, #235	@ 0xeb
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
.L_9b6fe:
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	mov	r1, #0
	mov	r0, #111	@ 0x6f
	add	r0, r0, r5
	mov	ip, r0
	.2byte	0x1C27
	add	r7, #118	@ 0x76
	.2byte	0x1C2E
	add	r6, #110	@ 0x6e
	mov	r0, #112	@ 0x70
	add	r0, r0, r5
	mov	r8, r0
	mov	r0, #114	@ 0x72
	add	r0, r0, r5
	mov	sl, r0
	mov	r0, #113	@ 0x71
	add	r0, r0, r5
	mov	r9, r0
	.2byte	0x1C2C
	add	r4, #92	@ 0x5c
	mov	r2, #0
	.2byte	0x1C2B
	add	r3, #124	@ 0x7c
.L_9b756:
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r0, r3, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, #3
	ble	.L_9b756
	mov	r0, ip
	ldrb	r1, [r0, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	mov	r2, #0
	strb	r2, [r7, #0]
	strb	r2, [r6, #0]
	ldrb	r1, [r1, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	mov	r0, r8
	strb	r2, [r0, #0]
	mov	r1, sl
	strb	r2, [r1, #0]
	mov	r0, r9
	strb	r2, [r0, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C07
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldr	r0, [r7, #12]
	bl	sub_08011720
	str	r0, [sp, #0]
	ldr	r1, [pc, #60]	@ (0x809b7fc)
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_9b7da
	b	.L_9b984
.L_9b7da:
	.2byte	0x1C38
	bl	sub_0809C6FC
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9b800
	.2byte	0x1C3A
	add	r2, #235	@ 0xeb
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	b	.L_9b80a
	.align	2, 0
.L_9b7fc:
	.4byte	0x83EC30C
.L_9b800:
	.2byte	0x1C3A
	add	r2, #235	@ 0xeb
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
.L_9b80a:
	strb	r0, [r2, #0]
	.2byte	0x1C2C
	add	r4, #111	@ 0x6f
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	str	r4, [sp, #8]
	cmp	r0, #0
	bne	.L_9b81e
	b	.L_9b952
.L_9b81e:
	mov	r0, #0
	mov	r9, r0
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	str	r1, [sp, #4]
	mov	r2, #20
	add	r2, r2, r5
	mov	r8, r2
	mov	sl, r0
.L_9b830:
	mov	r3, r8
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_9b858
	ldr	r0, [pc, #112]	@ (0x809b8ac)
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	mov	r0, r8
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_9b858
	.2byte	0x1C08
	bl	sub_0801B064
	mov	r0, #0
	mov	r1, r8
	str	r0, [r1, #0]
.L_9b858:
	ldr	r0, [sp, #4]
	add	r0, r9
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9b8fa
	cmp	r0, #1
	beq	.L_9b8b4
	.2byte	0x1D2C
	mov	r2, sl
	add	r6, r4, r2
	ldr	r0, [r6, #0]
	ldr	r3, [sp, #8]
	ldrb	r1, [r3, #0]
	mov	r2, #4
	and	r2, r1
	.2byte	0x1C29
	add	r1, #100	@ 0x64
	add	r1, r9
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r1, [pc, #44]	@ (0x809b8b0)
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	bl	sub_08005814
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0809C878
	cmp	r0, #1
	bne	.L_9b8dc
	ldr	r1, [r6, #0]
	ldr	r2, [sp, #0]
	mov	r3, #191	@ 0xbf
	lsl	r3, r3, #1
	add	r0, r2, r3
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	b	.L_9b8dc
	.align	2, 0
.L_9b8ac:
	.4byte	0x83EC308
	.align	2, 0
.L_9b8b0:
	.4byte	0x83EC2F8
.L_9b8b4:
	.2byte	0x1D2C
	mov	r3, sl
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	add	r1, r9
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	.2byte	0x1C29
	add	r1, #100	@ 0x64
	add	r1, r9
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r1, [pc, #28]	@ (0x809b8f0)
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	bl	sub_08005814
.L_9b8dc:
	add	r4, sl
	ldr	r0, [r4, #0]
	bl	sub_0809C5C4
	cmp	r0, #1
	bne	.L_9b8f4
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_9b8f8
	lsl	r0, r0, #0
	.align	2, 0
.L_9b8f0:
	.4byte	0x83EC2F8
.L_9b8f4:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_9b8f8:
	strb	r0, [r1, #1]
.L_9b8fa:
	mov	r2, #4
	add	r8, r2
	add	sl, r2
	mov	r3, #1
	add	r9, r3
	mov	r0, r9
	cmp	r0, #3
	ble	.L_9b830
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0809C6DC
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_9b926
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_9b984
.L_9b926:
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0809C878
	cmp	r0, #1
	bne	.L_9b942
	ldr	r1, [sp, #0]
	mov	r2, #191	@ 0xbf
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldrh	r0, [r0, #0]
	ldrh	r3, [r7, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r7, #38]	@ 0x26
.L_9b942:
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9b984
.L_9b952:
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r0, [r5, #0]
	ldr	r3, [pc, #52]	@ (0x809b994)
	ldrb	r1, [r4, #0]
	mov	r2, #4
	and	r2, r1
	.2byte	0x1C2C
	add	r4, #110	@ 0x6e
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9b984
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0801B09C
.L_9b984:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b994:
	.4byte	0x83EC2E0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C04
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	sl, r0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #235	@ 0xeb
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_9ba4c
	mov	r1, #0
	mov	r8, r1
	mov	r5, #0
	mov	r0, #212	@ 0xd4
	add	r0, r0, r4
	mov	r9, r0
	add	r7, sp, #8
.L_9b9d4:
	mov	r1, r9
	add	r6, r1, r5
	ldrb	r0, [r6, #0]
	cmp	r0, #2
	beq	.L_9ba3c
	lsl	r1, r5, #2
	mov	r0, sl
	add	r0, #4
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	ldrh	r0, [r3, #24]
	ldrh	r1, [r3, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #80]	@ (0x809ba44)
	ldr	r1, [sp, #16]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #16]
	ldrh	r2, [r3, #26]
	ldrh	r3, [r3, #22]
	add	r2, r2, r3
	lsl	r2, r2, #16
	ldr	r0, [pc, #64]	@ (0x809ba48)
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #16]
	.2byte	0x1C38
	add	r1, sp, #16
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	mov	r0, sp
	.2byte	0x1C39
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9ba36
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_9ba32
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809C554
.L_9ba32:
	mov	r0, #1
	mov	r8, r0
.L_9ba36:
	mov	r1, r8
	cmp	r1, #0
	bne	.L_9ba66
.L_9ba3c:
	add	r5, #1
	cmp	r5, #3
	ble	.L_9b9d4
	b	.L_9ba6a
	.align	2, 0
.L_9ba44:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9ba48:
	.4byte	0xFFFF
.L_9ba4c:
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_9ba6a
	.2byte	0x1C20
	add	r0, #232	@ 0xe8
	mov	r1, #0
	strh	r5, [r0, #0]
	sub	r0, #114	@ 0x72
	strb	r1, [r0, #0]
.L_9ba66:
	mov	r0, #1
	b	.L_9ba6c
.L_9ba6a:
	mov	r0, #0
.L_9ba6c:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r2, #235	@ 0xeb
	ldrb	r3, [r2, #0]
	mov	r2, #2
	and	r2, r3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	neg	r2, r2
	lsr	r2, r2, #31
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r8, r0
	.2byte	0x1C25
	add	r5, #235	@ 0xeb
	ldrb	r0, [r5, #0]
	mov	r6, #3
	and	r6, r0
	cmp	r6, #0
	beq	.L_9babc
	mov	r0, #0
	b	.L_9bb38
.L_9babc:
	.2byte	0x1C20
	bl	sub_0801B5D0
	.2byte	0x1C07
	cmp	r7, #2
	bne	.L_9bb1c
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	add	r0, #232	@ 0xe8
	strh	r6, [r0, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r1, #0
	.2byte	0x1C25
	add	r5, #212	@ 0xd4
	mov	r2, #0
	.2byte	0x1C23
	add	r3, #224	@ 0xe0
.L_9baf0:
	add	r0, r5, r1
	strb	r2, [r0, #0]
	add	r0, r3, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, #3
	bls	.L_9baf0
	.2byte	0x1C20
	bl	sub_0809C49C
	mov	r0, #102	@ 0x66
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0809C4EC
	mov	r0, r8
	ldr	r1, [r0, #20]
	mov	r0, #8
	strh	r0, [r1, #24]
	b	.L_9bb36
.L_9bb1c:
	cmp	r7, #1
	bne	.L_9bb36
	.2byte	0x1C20
	add	r0, #232	@ 0xe8
	strh	r6, [r0, #0]
	mov	r0, #1
	mov	r1, r8
	bl	sub_0809C52C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_9bb36:
	.2byte	0x1C38
.L_9bb38:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	ldr	r1, [r5, #124]	@ 0x7c
	ldr	r0, [pc, #156]	@ (0x809bbf8)
	str	r0, [r1, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r3, [pc, #148]	@ (0x809bbfc)
	.2byte	0x1C2C
	add	r4, #235	@ 0xeb
	ldrb	r1, [r4, #0]
	mov	r2, #4
	and	r2, r1
	.2byte	0x1C29
	add	r1, #234	@ 0xea
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005B18
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bbec
	.2byte	0x1C28
	bl	sub_0809C49C
	mov	r4, #0
	.2byte	0x1C2F
	add	r7, #212	@ 0xd4
	mov	r0, #118	@ 0x76
	add	r0, r0, r5
	mov	ip, r0
	.2byte	0x1C2B
	add	r3, #176	@ 0xb0
.L_9bba4:
	add	r0, r7, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9bbca
	lsl	r0, r4, #2
	.2byte	0x1D32
	add	r2, r2, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #18]
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	ldrh	r0, [r3, #2]
	strh	r0, [r1, #26]
.L_9bbca:
	add	r3, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_9bba4
	mov	r1, ip
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_9bbec
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0809C4EC
	.2byte	0x1C30
	add	r0, #116	@ 0x74
	ldr	r1, [r6, #24]
	bl	sub_0801BF58
.L_9bbec:
	.2byte	0x1C28
	bl	sub_0809C8B4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9bbf8:
	.4byte	0x83EC178
	.align	2, 0
.L_9bbfc:
	.4byte	0x83EC2E0
.size sub_0809B660, .-sub_0809B660
