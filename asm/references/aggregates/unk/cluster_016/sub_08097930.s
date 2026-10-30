.syntax divided
.align 2, 0
.global sub_08097930
.thumb
.type sub_08097930, %function
.thumb_func
sub_08097930:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [pc, #188]	@ (0x80979fc)
	bl	sub_08001728
	.2byte	0x1C04
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	bl	sub_08001728
	ldr	r1, [pc, #176]	@ (0x8097a00)
	add	r1, r1, r4
	mov	r8, r1
	str	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #0]
	strb	r0, [r4, #1]
	strb	r5, [r4, #14]
	strb	r0, [r4, #12]
	mov	r0, #4
	strb	r0, [r4, #13]
	mov	r0, #1
	strb	r0, [r4, #10]
	bl	sub_0800B3F4
	str	r0, [r4, #20]
	bl	sub_0802BBF8
	str	r0, [r4, #4]
	ldr	r2, [pc, #144]	@ (0x8097a04)
	add	r3, r4, r2
	mov	r0, #32
	strh	r0, [r3, #0]
	ldr	r7, [pc, #140]	@ (0x8097a08)
	add	r2, r4, r7
	mov	r0, #104	@ 0x68
	strh	r0, [r2, #0]
	ldr	r0, [pc, #136]	@ (0x8097a0c)
	add	r6, r4, r0
	mov	r0, #56	@ 0x38
	strh	r0, [r6, #0]
	ldr	r1, [pc, #132]	@ (0x8097a10)
	add	r5, r4, r1
	mov	r0, #232	@ 0xe8
	strh	r0, [r5, #0]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r7, [pc, #116]	@ (0x8097a14)
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, #2
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r3, [pc, #84]	@ (0x8097a18)
	add	r1, r4, r3
	strh	r0, [r1, #0]
	mov	r7, #0
	ldrsh	r0, [r6, r7]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r3, #2
	add	r1, r4, r3
	strh	r0, [r1, #0]
	ldr	r0, [r4, #20]
	mov	r7, r8
	ldr	r1, [r7, #0]
	ldr	r2, [pc, #56]	@ (0x8097a1c)
	bl	sub_080975D4
	ldr	r0, [pc, #56]	@ (0x8097a20)
	ldr	r2, [pc, #56]	@ (0x8097a24)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #24]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_979fc:
	.4byte	0x5048
	.align	2, 0
.L_97a00:
	.4byte	0x5034
	.align	2, 0
.L_97a04:
	.4byte	0x5038
	.align	2, 0
.L_97a08:
	.4byte	0x503A
	.align	2, 0
.L_97a0c:
	.4byte	0x503C
	.align	2, 0
.L_97a10:
	.4byte	0x503E
	.align	2, 0
.L_97a14:
	.4byte	0x5040
	.align	2, 0
.L_97a18:
	.4byte	0x5044
	.align	2, 0
.L_97a1c:
	.4byte	0x83CE9DC
	.align	2, 0
.L_97a20:
	.4byte	0x80964F5
	.align	2, 0
.L_97a24:
	.4byte	0x1801
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r8, r1
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	.2byte	0x1C39
	add	r1, #84	@ 0x54
	mov	r4, #0
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3D
	add	r5, #36	@ 0x24
	.2byte	0x1C29
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	mov	r2, #160	@ 0xa0
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
	.2byte	0x1C39
	add	r1, #170	@ 0xaa
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C3A
	add	r2, #171	@ 0xab
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #168	@ 0xa8
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #172	@ 0xac
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	str	r4, [r6, #52]	@ 0x34
	str	r4, [r6, #56]	@ 0x38
	str	r4, [r6, #60]	@ 0x3c
	.2byte	0x1C38
	bl	sub_08097AE4
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_97ada
	ldr	r0, [r7, #12]
	ldrh	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_97ada
	.2byte	0x1C38
	bl	sub_0801B1C4
.L_97ada:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08097930, .-sub_08097930
