.syntax divided
.align 2, 0
.global sub_080E11F8
.thumb
.type sub_080E11F8, %function
.thumb_func
sub_080E11F8:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #12]
	mov	r1, #200	@ 0xc8
	bl	sub_0809B660
	cmp	r0, #0
	beq	.L_e129e
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_e129e
	ldrb	r0, [r6, #13]
	cmp	r0, #1
	beq	.L_e129e
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	.2byte	0x1C05
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080E11E4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	cmp	r5, r0
	bne	.L_e129e
	cmp	r5, #3
	bne	.L_e1254
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_e129e
.L_e1254:
	cmp	r5, #2
	bne	.L_e1266
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_e129e
.L_e1266:
	add	r5, sp, #4
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	add	r4, sp, #8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #32
	mov	r3, #20
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_e12a2
.L_e129e:
	mov	r0, #0
	b	.L_e12a4
.L_e12a2:
	mov	r0, #1
.L_e12a4:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r9, r0
	ldrh	r0, [r1, #0]
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, r9
	strb	r0, [r1, #6]
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r5, r1, r0
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r4, r1, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08048600
	mov	r1, r9
	strh	r0, [r1, #4]
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_e1308
	neg	r0, r5
.L_e1308:
	.2byte	0x1C21
	cmp	r4, #0
	bge	.L_e1310
	neg	r1, r4
.L_e1310:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #4
	bl	sub_080F8FF0
	mov	r8, r0
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_e1328
	neg	r0, r5
.L_e1328:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	.2byte	0x1C07
	str	r7, [r6, #76]	@ 0x4c
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_e133c
	neg	r0, r4
.L_e133c:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	str	r0, [r6, #80]	@ 0x50
	cmp	r5, #0
	ble	.L_e134e
	neg	r0, r7
	str	r0, [r6, #76]	@ 0x4c
.L_e134e:
	cmp	r4, #0
	ble	.L_e1358
	ldr	r0, [r6, #80]	@ 0x50
	neg	r0, r0
	str	r0, [r6, #80]	@ 0x50
.L_e1358:
	.2byte	0x1C30
	mov	r1, r9
	bl	sub_080E1574
	.2byte	0x1C30
	mov	r1, r9
	mov	r2, #0
	bl	sub_080E15F4
	.2byte	0x1C30
	mov	r1, r9
	bl	sub_080E15BC
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, r9
	ldrh	r3, [r1, #4]
	.2byte	0x1C11
	bl	sub_08006C94
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_e13d0
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_e13b4
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_e13d0
.L_e13b4:
	ldr	r0, [pc, #32]	@ (0x80e13d8)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #4
	bne	.L_e13dc
.L_e13d0:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_e13fa
	.align	2, 0
.L_e13d8:
	.4byte	0x84AAF4C
.L_e13dc:
	cmp	r2, #3
	beq	.L_e13e8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E1644
.L_e13e8:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080E15F4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E15BC
.L_e13fa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	beq	.L_e1414
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_e1418
.L_e1414:
	mov	r0, #0
	b	.L_e1424
.L_e1418:
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	strb	r0, [r4, #7]
.L_e1424:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080E159C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #144	@ 0x90
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C28
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E159C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080E1574
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080E15F4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E15BC
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	ldrh	r3, [r5, #4]
	.2byte	0x1C11
	bl	sub_08006C94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e14ec
	.2byte	0x1C13
	add	r3, #115	@ 0x73
	ldrb	r0, [r3, #0]
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_e14e8
	strb	r2, [r1, #6]
	mov	r0, #148	@ 0x94
	bl	sub_08029E54
	mov	r0, #1
	b	.L_e14ee
.L_e14e8:
	sub	r0, #1
	strb	r0, [r3, #0]
.L_e14ec:
	mov	r0, #3
.L_e14ee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_e1556
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800D20C
	cmp	r0, #1
	bne	.L_e1540
	strb	r0, [r5, #8]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_08006C94
	strh	r6, [r5, #4]
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	b	.L_e1558
.L_e1540:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_0801CEE4
.L_e1556:
	mov	r0, #3
.L_e1558:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_e156e
	mov	r0, #3
	b	.L_e1570
.L_e156e:
	mov	r0, #4
.L_e1570:
	pop	{r1}
	bx	r1
.size sub_080E11F8, .-sub_080E11F8
