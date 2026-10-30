.syntax divided
.align 2, 0
.global sub_08029684
.thumb
.type sub_08029684, %function
.thumb_func
sub_08029684:
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_296a0
	mov	r0, #0
	strb	r0, [r1, #4]
	.2byte	0x1C10
	bl	sub_0801C17C
.L_296a0:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	mov	r1, #13
	bl	sub_0801AED0
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	sub	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08029658
	strb	r5, [r6, #4]
	.2byte	0x1C38
	bl	sub_0801C194
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_2973c
	.2byte	0x1C21
	add	r1, #129	@ 0x81
	.2byte	0x1C20
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
.L_2973c:
	ldr	r3, [pc, #108]	@ (0x80297ac)
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	ldrb	r1, [r2, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrb	r6, [r0, #8]
	.2byte	0x1C17
	cmp	r6, #1
	bne	.L_29774
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_29774
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_29774
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08029658
	strb	r6, [r7, #0]
.L_29774:
	ldr	r2, [pc, #52]	@ (0x80297ac)
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #4
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_297fe
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_297b0
	ldr	r1, [r5, #0]
	mov	r0, #0
	b	.L_297b4
	.align	2, 0
.L_297ac:
	.4byte	0x82498E4
.L_297b0:
	ldr	r1, [r5, #0]
	mov	r0, #1
.L_297b4:
	strb	r0, [r1, #11]
	add	r4, #120	@ 0x78
	ldrb	r2, [r4, #0]
	ldr	r6, [pc, #72]	@ (0x8029804)
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldrb	r0, [r0, #10]
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, r2
	beq	.L_297da
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_297da:
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #40]	@ (0x8029808)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #0]
	ldrb	r2, [r7, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r6
	ldrb	r1, [r1, #9]
	bl	sub_0801B09C
.L_297fe:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29804:
	.4byte	0x82498E4
	.align	2, 0
.L_29808:
	.4byte	0x8249A08
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x802986c)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2986c:
	.4byte	0x8249A08
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #0
	strb	r0, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801C17C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801B5D0
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_298a6
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	b	.L_298b0
.L_298a6:
	cmp	r2, #1
	bne	.L_298b2
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
.L_298b0:
	strb	r0, [r1, #0]
.L_298b2:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801B670
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_298d2
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	b	.L_298dc
.L_298d2:
	cmp	r2, #1
	bne	.L_298de
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
.L_298dc:
	strb	r0, [r1, #0]
.L_298de:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	ldr	r1, [pc, #20]	@ (0x8029900)
	str	r1, [r0, #92]	@ 0x5c
	.2byte	0x1C02
	add	r2, #96	@ 0x60
	mov	r1, #0
	strh	r1, [r2, #0]
	add	r0, #118	@ 0x76
	mov	r1, #2
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_29900:
	.4byte	0xFFFA0000
	.2byte	0xB500
	.2byte	0x1C02
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_2993a
	ldrb	r0, [r1, #6]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_2993a
	strb	r3, [r1, #6]
	ldr	r0, [pc, #28]	@ (0x8029940)
	str	r0, [r2, #92]	@ 0x5c
	.2byte	0x1C10
	add	r0, #96	@ 0x60
	strh	r3, [r0, #0]
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #10
	bl	sub_08029E54
.L_2993a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.L_29940:
	.4byte	0xFFFA0000
	.2byte	0xB500
	.2byte	0x1C03
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_29964
	ldr	r0, [pc, #24]	@ (0x802996c)
	str	r0, [r3, #92]	@ 0x5c
	.2byte	0x1C19
	add	r1, #96	@ 0x60
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C18
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
.L_29964:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2996c:
	.4byte	0xFFFA0000
	.2byte	0xB570
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_29990
	ldr	r0, [pc, #0]	@ (0x802998c)
	b	.L_29994
	.align	2, 0
.L_2998c:
	.4byte	0xFFFE0000
.L_29990:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_29994:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_299b4
	.2byte	0x1C20
	bl	sub_0801C340
	cmp	r0, #1
	bne	.L_299b4
	mov	r0, #0
	strb	r0, [r6, #4]
	.2byte	0x1C20
	bl	sub_0801C17C
.L_299b4:
	.2byte	0x1C20
	add	r0, #92	@ 0x5c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_08029668
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_299ec
	.2byte	0x1C20
	bl	sub_0801C88C
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_29a0e
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08029658
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08029684
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	b	.L_29a0e
.L_299ec:
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_29a0e
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08029658
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08029684
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
.L_29a0e:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_29a58
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_29a58:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r2, #115	@ 0x73
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r0, #118	@ 0x76
	mov	r1, #6
	strb	r1, [r0, #0]
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_29a8e
	sub	r0, #1
	strb	r0, [r1, #0]
.L_29a8e:
	ldr	r1, [r2, #112]	@ 0x70
	ldr	r0, [pc, #16]	@ (0x8029aa4)
	and	r1, r0
	cmp	r1, #0
	bne	.L_29a9e
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_29a9e:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.L_29aa4:
	.4byte	0xFF000002
	.2byte	0xB570
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r6, #0
	str	r6, [r4, #76]	@ 0x4c
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_29ac8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08029658
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
.L_29ac8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r1, #5
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_29ae6
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
.L_29ae6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029684, .-sub_08029684
