.syntax divided
.align 2, 0
.global sub_080ECD04
.thumb
.type sub_080ECD04, %function
.thumb_func
sub_080ECD04:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ecd20
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #0]
.L_ecd20:
	ldrb	r4, [r6, #0]
	cmp	r4, #0
	beq	.L_ecd34
	cmp	r4, #1
	beq	.L_ecde0
	mov	r7, #0
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	sl, r0
	b	.L_ecefa
.L_ecd34:
	.2byte	0x1C30
	bl	sub_080EC97C
	cmp	r0, #0
	bne	.L_ecd44
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #0]
	b	.L_ecf16
.L_ecd44:
	.2byte	0x1C30
	add	r0, #192	@ 0xc0
	strh	r4, [r0, #0]
	mov	r7, #0
	mov	r9, r0
	ldr	r1, [pc, #140]	@ (0x80ecddc)
	mov	sl, r1
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	.2byte	0x1C35
	add	r5, #10
	mov	r2, #42	@ 0x2a
	add	r2, r2, r6
	mov	r8, r2
.L_ecd60:
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r2, #0]
.L_ecd74:
	lsl	r1, r7, #1
	mov	r0, #0
	strh	r0, [r5, #0]
	neg	r1, r1
	mov	r0, r8
	strh	r1, [r0, #0]
	ldr	r0, [r4, #0]
	strb	r7, [r0, #3]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #4
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #0]
	mov	r2, r9
	ldrh	r1, [r2, #0]
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r5, #0]
	mov	r3, r9
	ldrh	r1, [r3, #0]
	bl	sub_08005130
	ldr	r1, [r4, #0]
	strh	r0, [r1, #26]
	ldr	r2, [r4, #0]
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_ecdba
	.2byte	0x1CF8
.L_ecdba:
	asr	r0, r0, #2
	lsl	r0, r0, #2
	sub	r0, r7, r0
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005B18
	add	r4, #4
	add	r5, #2
	mov	r0, #2
	add	r8, r0
	add	r7, #1
	cmp	r7, #15
	ble	.L_ecd60
	b	.L_ecdee
	.align	2, 0
.L_ecddc:
	.4byte	0x84CDA4C
.L_ecde0:
	ldrb	r0, [r6, #2]
	add	r0, #1
	strb	r0, [r6, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #35	@ 0x23
	bls	.L_ecdf6
.L_ecdee:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_ecf16
.L_ecdf6:
	mov	r1, #124	@ 0x7c
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #0
	mov	r9, r2
	mov	r8, sl
.L_ece02:
	mov	r3, r8
	ldr	r2, [r3, #0]
	ldrb	r0, [r2, #1]
	cmp	r0, #1
	beq	.L_ecee8
	.2byte	0x1C30
	add	r0, #42	@ 0x2a
	mov	r7, r9
	add	r4, r0, r7
	ldrh	r3, [r4, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_ece24
	.2byte	0x1C58
	strh	r0, [r4, #0]
	b	.L_ecee8
.L_ece24:
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	cmp	r0, #0
	beq	.L_ece3a
	cmp	r0, #12
	beq	.L_ece68
	.2byte	0x1C58
	strh	r0, [r4, #0]
	.2byte	0x1C37
	add	r7, #74	@ 0x4a
	b	.L_ecea4
.L_ece3a:
	.2byte	0x1C31
	add	r1, #74	@ 0x4a
	mov	r0, r9
	add	r3, r1, r0
	ldrh	r5, [r3, #0]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	.2byte	0x1C0F
	cmp	r0, #29
	bgt	.L_ece54
	.2byte	0x1DA8
	strh	r0, [r3, #0]
	b	.L_ecea4
.L_ece54:
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r4, #0]
	add	r0, #1
	b	.L_ecea2
.L_ece68:
	.2byte	0x1C31
	add	r1, #74	@ 0x4a
	mov	r7, r9
	add	r2, r1, r7
	ldrh	r5, [r2, #0]
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	.2byte	0x1C0F
.L_ece78:
	cmp	r0, #4
	ble	.L_ecea0
	.2byte	0x1F28
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #23
	bgt	.L_ecea4
	mov	r0, r8
	ldr	r2, [r0, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_ecea4
.L_ecea0:
	.2byte	0x1C58
.L_ecea2:
	strh	r0, [r4, #0]
.L_ecea4:
	.2byte	0x1C30
	add	r0, #10
	mov	r1, r9
	add	r5, r0, r1
	ldrh	r0, [r5, #0]
	add	r0, #8
	strh	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_ecebe
	add	r0, #255	@ 0xff
.L_ecebe:
	asr	r0, r0, #8
	lsl	r0, r0, #8
	sub	r0, r1, r0
	strh	r0, [r5, #0]
	ldrh	r0, [r5, #0]
	mov	r3, r9
	add	r4, r7, r3
	ldrh	r1, [r4, #0]
	bl	sub_080050F4
	mov	r7, r8
	ldr	r1, [r7, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #0]
	bl	sub_08005130
	ldr	r1, [r7, #0]
	neg	r0, r0
	strh	r0, [r1, #26]
.L_ecee8:
	mov	r0, #2
	add	r9, r0
	mov	r1, #4
	add	r8, r1
	mov	r0, sl
	add	r0, #12
	cmp	r8, r0
	ble	.L_ece02
	b	.L_ecf16
.L_ecefa:
	lsl	r0, r7, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	bl	sub_080EC98C
	add	r7, #1
	cmp	r7, #15
	ble	.L_ecefa
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_ecf16:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #12
	bl	sub_080065D0
	strh	r0, [r5, #4]
	ldr	r6, [pc, #68]	@ (0x80ecf80)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r5, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	.2byte	0x1C30
	bl	sub_08006598
	lsl	r4, r4, #24
.L_ecf54:
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r5, #6]
	ldr	r5, [pc, #32]	@ (0x80ecf84)
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ecf80:
	.4byte	0x84CD6E8
	.align	2, 0
.L_ecf84:
	.4byte	0x84CD208
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrh	r0, [r5, #4]
	mov	r1, #12
	bl	sub_080066B8
	mov	r4, #0
.L_ecf96:
	.2byte	0x1C28
.L_ecf98:
	add	r0, #106	@ 0x6a
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ecfb0
	lsl	r0, r4, #2
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bl	sub_080ED0B4
.L_ecfb0:
	add	r4, #1
	cmp	r4, #15
	ble	.L_ecf96
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080ECD04, .-sub_080ECD04
